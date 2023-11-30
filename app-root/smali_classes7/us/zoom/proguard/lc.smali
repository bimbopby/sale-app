.class public Lus/zoom/proguard/lc;
.super Lus/zoom/proguard/ep0;
.source "ContentFileChatListFragment.java"

# interfaces
.implements Lus/zoom/proguard/kc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/lc$e;
    }
.end annotation


# static fields
.field private static D:Ljava/lang/String; = "ContentFileChatListFragment"

.field private static E:Ljava/lang/String; = "file_id"

.field private static F:Ljava/lang/String; = "file_share_session_id_list"

.field private static G:Ljava/lang/String; = "file_share_operator_session_id_list"

.field private static H:I = 0x1


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/ImageView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lus/zoom/proguard/kc;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lus/zoom/proguard/lc$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/lc;->B:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lus/zoom/proguard/lc$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lc$a;-><init>(Lus/zoom/proguard/lc;)V

    iput-object v0, p0, Lus/zoom/proguard/lc;->C:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/lc;->D:Ljava/lang/String;

    return-object v0
.end method

.method private J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lc;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/lc;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 11
    iget-object v3, p0, Lus/zoom/proguard/lc;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v1, v4, v5}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 24
    :cond_5
    invoke-static {v0}, Lus/zoom/proguard/b91;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 28
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/lc;->w:Lus/zoom/proguard/kc;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/kc;->a(Ljava/util/List;)V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc;->J0()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lc;->x:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/lc;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getOwner()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/lc;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/lc;->z:Lus/zoom/proguard/lc$e;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/lc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private L0()V
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
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/lc$d;

    const-string v2, "NotifyGroupDestroy"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/lc$d;-><init>(Lus/zoom/proguard/lc;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/lc;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lc;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lc;->w:Lus/zoom/proguard/kc;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/kc;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lc;)Ljava/util/ArrayList;
    .locals 0

    .line 5
    iget-object p0, p0, Lus/zoom/proguard/lc;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/lc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 7
    const-class v0, Lus/zoom/proguard/lc;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v2, Lus/zoom/proguard/lc;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lus/zoom/proguard/lc;->F:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    sget-object p1, Lus/zoom/proguard/lc;->G:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p4, p2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_1

    .line 14
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, v1, p4, p2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/lc;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lc;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/lc;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lc;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/lc;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/lc;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/lc;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/lc;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/lc;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/lc;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/lc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/lc;)Lus/zoom/proguard/lc$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/lc;->z:Lus/zoom/proguard/lc$e;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lc;->J0()V

    return-void
.end method

.method private onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/lc;->J0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lc;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/lc;->L0()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/lc;->y:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/lc;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v4, Lus/zoom/proguard/lc;->H:I

    iget-object v5, p0, Lus/zoom/proguard/lc;->r:Ljava/lang/String;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lus/zoom/proguard/pc;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lus/zoom/proguard/lc;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lc;->r:Ljava/lang/String;

    .line 5
    sget-object v0, Lus/zoom/proguard/lc;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/lc;->s:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lus/zoom/proguard/lc;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/lc;->t:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/lc;->K0()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/proguard/lc;->H:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "unshare_file_result_id"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_unshare_file_failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->fragment_content_file_chat_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_file_chat_list_title_cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/lc;->u:Landroid/widget/ImageView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->content_file_list_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/lc;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Lus/zoom/proguard/kc;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/kc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/lc;->w:Lus/zoom/proguard/kc;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p3, p0, Lus/zoom/proguard/lc;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/lc;->w:Lus/zoom/proguard/kc;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p3, p0, Lus/zoom/proguard/lc;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/lc;->w:Lus/zoom/proguard/kc;

    invoke-virtual {p2, p0}, Lus/zoom/proguard/kc;->setOnRecyclerViewListener(Lus/zoom/proguard/kc$b;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/lc;->u:Landroid/widget/ImageView;

    new-instance p3, Lus/zoom/proguard/lc$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/lc$b;-><init>(Lus/zoom/proguard/lc;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p2, Lus/zoom/proguard/lc$e;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/lc$e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/lc;->z:Lus/zoom/proguard/lc$e;

    .line 17
    new-instance p2, Lus/zoom/proguard/lc$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/lc$c;-><init>(Lus/zoom/proguard/lc;)V

    iput-object p2, p0, Lus/zoom/proguard/lc;->A:Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/lc;->C:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lc;->z:Lus/zoom/proguard/lc$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/lc;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lc;->C:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
