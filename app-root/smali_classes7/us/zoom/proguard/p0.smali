.class public Lus/zoom/proguard/p0;
.super Lus/zoom/proguard/ep0;
.source "AdvancedPermissionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/p0$i;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "us.zoom.proguard.p0"

.field private static final N:I = 0x64

.field public static final O:Ljava/lang/String; = "group_id"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lus/zoom/proguard/ep0;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/CheckedTextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p0;->z:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p0;->A:Ljava/util/List;

    .line 31
    new-instance v0, Lus/zoom/proguard/p0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p0$a;-><init>(Lus/zoom/proguard/p0;)V

    iput-object v0, p0, Lus/zoom/proguard/p0;->G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p0;->L:Ljava/util/HashMap;

    return-void
.end method

.method private I0()V
    .locals 3

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
    iget-object v0, p0, Lus/zoom/proguard/p0;->B:Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lus/zoom/proguard/p0;->M:Ljava/lang/String;

    const-string v2, "e = "

    invoke-static {v2, v0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lus/zoom/proguard/p0;->B:Lus/zoom/proguard/ep0;

    return-void
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private K0()V
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

.method private L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p0;->u:Landroid/widget/TextView;

    const-string v2, ","

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p0;->u:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_hintl_not_set:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/p0;->B:Lus/zoom/proguard/ep0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/p0;->B:Lus/zoom/proguard/ep0;

    const-string v2, "WaitingDialog"

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

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

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupSubAdmins()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iput-object v1, p0, Lus/zoom/proguard/p0;->z:Ljava/util/List;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    iput-object v1, p0, Lus/zoom/proguard/p0;->A:Ljava/util/List;

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p0, Lus/zoom/proguard/p0;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getAnnounceType()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/p0;->x:I

    .line 34
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_7

    .line 37
    iget-object v1, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method private O0()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result v5

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIGroupSubAdmin()Z

    move-result v6

    if-nez v2, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    if-eqz v6, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 30
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isOnlyAdminCanAddMembers()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/p0;->J:Landroid/view/View;

    invoke-direct {p0, v1, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/p0;->K:Landroid/view/View;

    invoke-direct {p0, v1, v3}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/p0;->J:Landroid/view/View;

    invoke-direct {p0, v1, v3}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/p0;->K:Landroid/view/View;

    invoke-direct {p0, v1, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 38
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/p0;->D:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsPublic()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddExternalContactToPublicRoom()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/p0;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/p0;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/p0;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/p0;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsRestrictSameOrg()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 46
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/p0;->D:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 51
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsExternalUsersCanAddExternalUsers()Z

    move-result v0

    .line 52
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsOnlyAdminCanAddExternalUsers()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 62
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    .line 64
    iget-object v0, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 67
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 73
    :cond_9
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/p0;->K:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/p0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lus/zoom/proguard/p0;->b(Landroid/view/View;Z)V

    :cond_a
    return-void

    .line 77
    :cond_b
    :goto_3
    iget-object v0, p0, Lus/zoom/proguard/p0;->H:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/p0;->I0()V

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/p0;->N0()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/p0;->updateUI()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/p0;->o(I)V

    :goto_0
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 64
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    .line 65
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setDesc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupClassificationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setClassificationID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setAnnounceType(I)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->clearAnnouncers()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->addAllAnnouncers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    .line 71
    iget-object p2, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->modifyGroupProperty(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    invoke-direct {p0}, Lus/zoom/proguard/p0;->M0()V

    goto :goto_0

    .line 74
    :cond_4
    invoke-direct {p0, v3}, Lus/zoom/proguard/p0;->o(I)V

    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0, v3}, Lus/zoom/proguard/p0;->o(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/p0;->L:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "group_id"

    .line 9
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 12
    const-class p1, Lus/zoom/proguard/p0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p0;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/p0;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p0;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/p0;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLus/zoom/proguard/p0$i;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsPublic()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddExternalContactToPublicRoom()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 34
    :cond_3
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    .line 35
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setDesc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupClassificationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setClassificationID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lus/zoom/proguard/p0$i;->a(Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;)V

    .line 39
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->modifyGroupProperty(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/p0;->M0()V

    :cond_4
    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/p0;->K0()V

    return-void

    .line 11
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_description_save_failure_msg_108993:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 20
    new-instance v0, Lus/zoom/proguard/p0$b;

    const-string v1, "GroupAction.GROUP_DESC"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/p0$b;-><init>(Lus/zoom/proguard/p0;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    :cond_3
    return-void
.end method

.method private updateUI()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p0;->O0()V

    .line 2
    iget v0, p0, Lus/zoom/proguard/p0;->x:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p0;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/p0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/p0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/p0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/p0;->L0()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p0;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/p0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/p0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/p0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p0;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/p0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/p0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/p0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "selectedItems"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/p0;->A:Ljava/util/List;

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p0;->z:Ljava/util/List;

    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/p0;->a(ILjava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_c

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->postByAllPanel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lus/zoom/proguard/p0;->x:I

    if-eqz p1, :cond_d

    .line 6
    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/p0;->a(ILjava/util/List;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->postByAdminPanel:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    .line 9
    iget p1, p0, Lus/zoom/proguard/p0;->x:I

    if-eq p1, v3, :cond_d

    .line 10
    invoke-direct {p0, v3, v1}, Lus/zoom/proguard/p0;->a(ILjava/util/List;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelAdminPlus:I

    if-ne p1, v0, :cond_5

    .line 13
    iget p1, p0, Lus/zoom/proguard/p0;->x:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 14
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/p0;->a(ILjava/util/List;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/p0;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 17
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->panelSpecificPeople:I

    if-ne p1, v0, :cond_6

    .line 18
    new-instance p1, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {p1}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v4, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v4, p0, Lus/zoom/proguard/p0;->z:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v4, p0, Lus/zoom/proguard/p0;->A:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iput-object v0, p1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lus/zoom/proguard/p0;->y:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lus/zoom/business/model/SelectContactsParamter;->preShownSpanItems:Ljava/util/List;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_save:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 31
    iput-boolean v3, p1, Lus/zoom/business/model/SelectContactsParamter;->mFilterZoomRooms:Z

    .line 33
    iput-boolean v3, p1, Lus/zoom/business/model/SelectContactsParamter;->mableToDeselectPreSelected:Z

    .line 34
    iput-boolean v2, p1, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 35
    iput-boolean v3, p1, Lus/zoom/business/model/SelectContactsParamter;->isShowOnlyContacts:Z

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    iput-object v0, p1, Lus/zoom/business/model/SelectContactsParamter;->groupId:Ljava/lang/String;

    .line 37
    sget-object v0, Lus/zoom/proguard/p0;->M:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {p0, p1, v1, v0, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 41
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAllPanel:I

    if-ne p1, v0, :cond_7

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/p0;->J:Landroid/view/View;

    invoke-direct {p0, p1}, Lus/zoom/proguard/p0;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 43
    new-instance p1, Lus/zoom/proguard/p0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/p0$c;-><init>(Lus/zoom/proguard/p0;)V

    invoke-direct {p0, v2, p1}, Lus/zoom/proguard/p0;->a(ZLus/zoom/proguard/p0$i;)V

    goto :goto_1

    .line 50
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAdminPanel:I

    if-ne p1, v0, :cond_8

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/p0;->K:Landroid/view/View;

    invoke-direct {p0, p1}, Lus/zoom/proguard/p0;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 52
    new-instance p1, Lus/zoom/proguard/p0$d;

    invoke-direct {p1, p0}, Lus/zoom/proguard/p0$d;-><init>(Lus/zoom/proguard/p0;)V

    invoke-direct {p0, v2, p1}, Lus/zoom/proguard/p0;->a(ZLus/zoom/proguard/p0$i;)V

    goto :goto_1

    .line 61
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->optionIncludeExternal:I

    if-ne p1, v0, :cond_9

    .line 62
    new-instance p1, Lus/zoom/proguard/p0$e;

    invoke-direct {p1, p0}, Lus/zoom/proguard/p0$e;-><init>(Lus/zoom/proguard/p0;)V

    invoke-direct {p0, v3, p1}, Lus/zoom/proguard/p0;->a(ZLus/zoom/proguard/p0$i;)V

    goto :goto_1

    .line 69
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAllPanel:I

    if-ne p1, v0, :cond_a

    .line 70
    iget-object p1, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    invoke-direct {p0, p1}, Lus/zoom/proguard/p0;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 71
    new-instance p1, Lus/zoom/proguard/p0$f;

    invoke-direct {p1, p0}, Lus/zoom/proguard/p0$f;-><init>(Lus/zoom/proguard/p0;)V

    invoke-direct {p0, v3, p1}, Lus/zoom/proguard/p0;->a(ZLus/zoom/proguard/p0$i;)V

    goto :goto_1

    .line 79
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->addExternalBySameOrgPanel:I

    if-ne p1, v0, :cond_b

    .line 80
    iget-object p1, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    invoke-direct {p0, p1}, Lus/zoom/proguard/p0;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 81
    new-instance p1, Lus/zoom/proguard/p0$g;

    invoke-direct {p1, p0}, Lus/zoom/proguard/p0$g;-><init>(Lus/zoom/proguard/p0;)V

    invoke-direct {p0, v3, p1}, Lus/zoom/proguard/p0;->a(ZLus/zoom/proguard/p0$i;)V

    goto :goto_1

    .line 89
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAdminPanel:I

    if-ne p1, v0, :cond_d

    .line 90
    iget-object p1, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    invoke-direct {p0, p1}, Lus/zoom/proguard/p0;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 91
    new-instance p1, Lus/zoom/proguard/p0$h;

    invoke-direct {p1, p0}, Lus/zoom/proguard/p0$h;-><init>(Lus/zoom/proguard/p0;)V

    invoke-direct {p0, v3, p1}, Lus/zoom/proguard/p0;->a(ZLus/zoom/proguard/p0$i;)V

    goto :goto_1

    .line 92
    :cond_c
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/p0;->J0()V

    :cond_d
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

    const-string v0, "group_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/p0;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_advanced_permissions:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->postByAllPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->postByAdminPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelAdminPlus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->postByAllImg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/p0;->r:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->postByAdminImg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/p0;->s:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->imgAdminPlus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/p0;->t:Landroid/widget/ImageView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtSpecificNames:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/p0;->u:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->panelSpecificPeople:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->v:Landroid/view/View;

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->addMemberPermissionsViewGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->H:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->addMemberByAllPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->J:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/p0;->L:Ljava/util/HashMap;

    iget-object p3, p0, Lus/zoom/proguard/p0;->J:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAllImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->addMemberByAdminPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->K:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/p0;->L:Ljava/util/HashMap;

    iget-object p3, p0, Lus/zoom/proguard/p0;->K:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addMemberByAdminImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->optionIncludeExternal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->C:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$id;->chkSetExternal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/p0;->D:Landroid/widget/CheckedTextView;

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->addExternalByAllPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p0, Lus/zoom/proguard/p0;->L:Ljava/util/HashMap;

    iget-object p3, p0, Lus/zoom/proguard/p0;->E:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAllImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$id;->addExternalBySameOrgPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/p0;->L:Ljava/util/HashMap;

    iget-object p3, p0, Lus/zoom/proguard/p0;->F:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addExternalBySameOrgImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$id;->addExternalByAdminPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/p0;->L:Ljava/util/HashMap;

    iget-object p3, p0, Lus/zoom/proguard/p0;->I:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->addExternalByAdminImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 58
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableMultiChannelAdminsOption()Z

    move-result p2

    .line 59
    sget p3, Lus/zoom/videomeetings/R$id;->addMemberByAdminText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    .line 62
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_owner_and_admins_387580:I

    goto :goto_0

    :cond_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_owner_only_387580:I

    .line 63
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :cond_8
    sget p3, Lus/zoom/videomeetings/R$id;->addExternalByAdminText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    .line 70
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_send_by_admins_label_387580:I

    goto :goto_1

    :cond_9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_send_by_owner_only_label_387580:I

    .line 71
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_a
    sget p3, Lus/zoom/videomeetings/R$id;->postByAdminText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    .line 78
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_post_by_owner_and_admins_label_387580:I

    goto :goto_2

    :cond_b
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_posting_permissions_admin_only_358252:I

    .line 79
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    :cond_c
    sget p3, Lus/zoom/videomeetings/R$id;->panelAdminText:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_e

    if-eqz p2, :cond_d

    .line 86
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_advanced_permissions_post_by_owner_admins_and_specific_label_387580:I

    goto :goto_3

    :cond_d
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_posting_permissions_admin_and_specific_358252:I

    .line 87
    :goto_3
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    :cond_e
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/p0;->G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 92
    invoke-direct {p0}, Lus/zoom/proguard/p0;->N0()V

    .line 93
    invoke-direct {p0}, Lus/zoom/proguard/p0;->updateUI()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/p0;->G:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method
