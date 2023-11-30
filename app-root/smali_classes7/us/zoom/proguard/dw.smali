.class public Lus/zoom/proguard/dw;
.super Lus/zoom/proguard/ep0;
.source "MMFolderMembersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/dw$f;,
        Lus/zoom/proguard/dw$g;,
        Lus/zoom/proguard/dw$h;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "MMFolderMembersFragment"


# instance fields
.field private A:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

.field private B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field C:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Lus/zoom/proguard/dw$f;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/dw$g;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/dw;->x:Ljava/util/List;

    .line 33
    new-instance v0, Lus/zoom/proguard/dw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dw$a;-><init>(Lus/zoom/proguard/dw;)V

    iput-object v0, p0, Lus/zoom/proguard/dw;->A:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    .line 53
    new-instance v0, Lus/zoom/proguard/dw$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dw$b;-><init>(Lus/zoom/proguard/dw;)V

    iput-object v0, p0, Lus/zoom/proguard/dw;->B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 192
    new-instance v0, Lus/zoom/proguard/dw$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dw$c;-><init>(Lus/zoom/proguard/dw;)V

    iput-object v0, p0, Lus/zoom/proguard/dw;->C:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    return-void
.end method

.method private I0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/o2;

    invoke-direct {v1, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lus/zoom/proguard/dw$h;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_edit_folder_357393:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lus/zoom/proguard/dw$h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lus/zoom/proguard/dw$h;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_delete_folder_357393:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lus/zoom/proguard/dw$h;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v2}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v3, Lus/zoom/proguard/dw$e;

    invoke-direct {v3, p0, v1}, Lus/zoom/proguard/dw$e;-><init>(Lus/zoom/proguard/dw;Lus/zoom/proguard/o2;)V

    .line 17
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw;->y:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/dw;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/dw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->getFolderMembers(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemList;->getFoldersList()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v0, v4, v5}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v4, p0, Lus/zoom/proguard/dw;->x:Ljava/util/List;

    new-instance v5, Lus/zoom/proguard/dw$g;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getIndex()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lus/zoom/proguard/dw$g;-><init>(Lus/zoom/proguard/gv;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/dw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

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

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    new-instance v1, Lus/zoom/proguard/dw$g;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/dw$g;-><init>(Lus/zoom/proguard/gv;I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dw$f;->b(Lus/zoom/proguard/dw$g;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->R(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/dw$h;)V
    .locals 9

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    iget-object p1, p0, Lus/zoom/proguard/dw;->y:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/dw;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/he;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/he;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/he;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lus/zoom/proguard/dw;->x:Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p0, Lus/zoom/proguard/dw;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/dw$g;

    .line 77
    invoke-virtual {v3}, Lus/zoom/proguard/dw$g;->a()Lus/zoom/proguard/gv;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v3}, Lus/zoom/proguard/dw$g;->b()I

    move-result v4

    if-le v4, v0, :cond_2

    .line 79
    invoke-virtual {v3}, Lus/zoom/proguard/dw$g;->b()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lus/zoom/proguard/dw;->y:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/dw;->z:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "MMFolderMembersFragment"

    move-object v6, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Lus/zoom/proguard/bw;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/dw;->y:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/dw;->z:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, v0

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/cw;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dw;->onIndicateBuddyListUpdated()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dw;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dw;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dw;Lus/zoom/proguard/dw$h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw$h;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dw;Lus/zoom/proguard/gv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/gv;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/gv;)V
    .locals 5

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v1, "MMFolderMembersFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, activity is null"

    .line 17
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get messenger"

    .line 24
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session"

    .line 31
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get group"

    .line 39
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, group ID invalid"

    .line 46
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_5
    invoke-static {p0, p1, v4, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_9

    .line 55
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    .line 58
    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session buddy"

    .line 62
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_9
    :goto_0
    invoke-static {p0, v4, v3, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "folder_id"

    const-string v1, "folder_name"

    .line 7
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    const-class p2, Lus/zoom/proguard/dw;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/dw;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/dw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/dw;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/dw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/dw;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/dw;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/dw;)Lus/zoom/proguard/dw$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/dw;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/dw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/dw;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/dw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dw;->K0()V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    new-instance v4, Lus/zoom/proguard/dw$g;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getIndex()I

    move-result v1

    invoke-direct {v4, v2, v1}, Lus/zoom/proguard/dw$g;-><init>(Lus/zoom/proguard/gv;I)V

    invoke-virtual {v3, v4}, Lus/zoom/proguard/dw$f;->a(Lus/zoom/proguard/dw$g;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/dw$f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    new-instance v4, Lus/zoom/proguard/dw$g;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getIndex()I

    move-result v1

    invoke-direct {v4, v2, v1}, Lus/zoom/proguard/dw$g;-><init>(Lus/zoom/proguard/gv;I)V

    invoke-virtual {v3, v4}, Lus/zoom/proguard/dw$f;->b(Lus/zoom/proguard/dw$g;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    invoke-virtual {p1}, Lus/zoom/proguard/dw$f;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private onIndicateBuddyListUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/dw;->J0()V

    return-void
.end method

.method private onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MMFolderMembersFragment"

    const-string v1, "onIndicateMessageReceived, called from no UI thread , ignore"

    .line 3
    invoke-static {p3, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/dw;->S(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "folder_id"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/dw;->y:Ljava/lang/String;

    const-string v0, "folder_name"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/dw;->z:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/dw;->K0()V

    .line 11
    new-instance p1, Lus/zoom/proguard/dw$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dw;->x:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lus/zoom/proguard/dw$f;-><init>(Lus/zoom/proguard/dw;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lus/zoom/proguard/dw;->w:Lus/zoom/proguard/dw$f;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/dw;->v:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/dw;->v:Landroid/widget/ListView;

    new-instance v0, Lus/zoom/proguard/dw$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/dw$d;-><init>(Lus/zoom/proguard/dw;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->moreBtn:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/dw;->I0()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/dw;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/dw;->r:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/dw;->s:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/dw;->r:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/dw;->s:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_folder_members:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/dw;->r:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->moreBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/dw;->t:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/dw;->u:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zm_mm_folder_members_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/dw;->v:Landroid/widget/ListView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/dw;->s:Landroid/widget/Button;

    .line 8
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
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

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/dw;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_more_title_tablet:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/dw;->s:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/dw;->r:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 20
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/dw;->s:Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/dw;->r:Landroid/widget/ImageButton;

    if-eqz p2, :cond_4

    const/16 p3, 0x8

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/dw;->r:Landroid/widget/ImageButton;

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/dw;->t:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/dw;->C:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    .line 39
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/dw;->B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 40
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/dw;->A:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dw;->C:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dw;->B:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/dw;->A:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/dw;->J0()V

    return-void
.end method
