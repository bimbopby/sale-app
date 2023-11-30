.class public Lus/zoom/proguard/u00;
.super Lus/zoom/proguard/ep0;
.source "MentionGroupMembersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/mm/q$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/u00$h;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "u00"

.field public static final P:Ljava/lang/String; = "sessionId"

.field public static final Q:Ljava/lang/String; = "groupId"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Lcom/zipow/videobox/view/ZMSearchBar;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private K:Lcom/zipow/videobox/view/mm/q;

.field private L:Lus/zoom/proguard/u00$h;

.field private final M:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

.field private N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/zipow/videobox/view/ZMSearchBar;


# direct methods
.method public static synthetic $r8$lambda$EepqUHzWAuvRneO0xTcwCayL0RE(Lus/zoom/proguard/u00;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/u00;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ka-MWHCN31fpRTPWrOT-ELv-hIM(Lus/zoom/proguard/u00;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/u00;->a(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 36
    new-instance v0, Lus/zoom/proguard/u00$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u00$a;-><init>(Lus/zoom/proguard/u00;)V

    iput-object v0, p0, Lus/zoom/proguard/u00;->E:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lus/zoom/proguard/u00$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u00$b;-><init>(Lus/zoom/proguard/u00;)V

    iput-object v0, p0, Lus/zoom/proguard/u00;->M:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    .line 60
    new-instance v0, Lus/zoom/proguard/u00$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u00$c;-><init>(Lus/zoom/proguard/u00;)V

    iput-object v0, p0, Lus/zoom/proguard/u00;->N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

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
    iget-object v1, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)V

    :cond_2
    return-void
.end method

.method private J0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/q;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/u00;->L:Lus/zoom/proguard/u00$h;

    iget-object v1, p0, Lus/zoom/proguard/u00;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/u00$h;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/u00;->L:Lus/zoom/proguard/u00$h;

    iget-object v1, p0, Lus/zoom/proguard/u00;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/u00$h;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00;->I:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    iget-object v1, p0, Lus/zoom/proguard/u00;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/u00;->L:Lus/zoom/proguard/u00$h;

    iget-object v2, p0, Lus/zoom/proguard/u00;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/u00$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/u00;->F:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p4, Lus/zoom/proguard/u00$f;

    const-string p5, "DestroyGroup"

    invoke-direct {p4, p0, p5, p3, p1}, Lus/zoom/proguard/u00$f;-><init>(Lus/zoom/proguard/u00;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p4}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

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

    iget-object v0, p0, Lus/zoom/proguard/u00;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/u00$g;

    const-string v1, "NotifyGroupDestroy"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/u00$g;-><init>(Lus/zoom/proguard/u00;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/u00;->L:Lus/zoom/proguard/u00$h;

    iget-object v2, p0, Lus/zoom/proguard/u00;->G:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/u00;->F:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/u00$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u00;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/u00;->N0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/u00;->P0()V

    .line 6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
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
    iget-object v1, p0, Lus/zoom/proguard/u00;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    iput-object p1, p0, Lus/zoom/proguard/u00;->H:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/q;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/u00;->H:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/u00;->M0()V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

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

.method private S(Ljava/lang/String;)Z
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
    iget-object p1, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/q;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

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
    iget-object v1, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u00;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_leave:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_leave:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_join:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_join:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u00;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "sessionId"

    const-string v1, "groupId"

    .line 6
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    const-class p2, Lus/zoom/proguard/u00;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/u00;->v:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "@%s (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/u00;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/u00;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/u00;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u00;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lus/zoom/proguard/u00;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u00;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/u00;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u00;Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/u00;->onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u00;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/u00;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/u00;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u00;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/u00;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/u00;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/u00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u00;->R0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/u00;)Lcom/zipow/videobox/view/mm/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/u00;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u00;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/u00;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u00;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->b()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    .line 23
    new-instance v8, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v8, v5, v7}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 25
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v8, v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setIsMySelf(Z)V

    .line 28
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 30
    invoke-virtual {v8, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    .line 34
    :cond_3
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    sget-object v5, Lus/zoom/proguard/u00;->O:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "onMentionGroupMembersLoaded, ZoomMessenger.getBuddyWithJID returns null. index=%d"

    invoke-static {v5, v7, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lus/zoom/proguard/u00;->I:Ljava/util/List;

    .line 58
    iget-object p1, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    .line 60
    invoke-direct {p0}, Lus/zoom/proguard/u00;->T0()V

    return-void
.end method

.method private onMentionGroupAction(Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->getActionType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->getActionType()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupAction;->getActionType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/u00;->K0()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/u00;->L0()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_3

    .line 16
    sget-object p1, Lus/zoom/proguard/u00;->O:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onClickBuddyItem, cannot find myself"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    sget-object v0, Lus/zoom/proguard/u00;->O:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onClickBuddyItem, cannot find buddy with jid: %s"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 33
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsZoomUser(Z)V

    :cond_7
    const/16 p1, 0x64

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    sget-object v1, Lus/zoom/proguard/u00;->O:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto :goto_1

    .line 45
    :cond_8
    sget-object v1, Lus/zoom/proguard/u00;->O:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    :cond_9
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sessionId"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/u00;->F:Ljava/lang/String;

    const-string v0, "groupId"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/u00;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/u00;->r:Landroid/view/View;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnJoin:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/u00;->Q0()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/u00;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/u00;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/u00;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/u00;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/u00;->S0()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/u00;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/u00;->I0()V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/u00;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/u00;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/u00;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/u00;->O0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_mm_mention_group_members:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/u00;->r:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/u00;->s:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/u00;->u:Landroid/widget/LinearLayout;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/u00;->v:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/u00;->w:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lus/zoom/proguard/u00;->y:Landroid/widget/RelativeLayout;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/u00;->A:Landroid/widget/Button;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/u00;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 17
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->mg_members_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/u00;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance p2, Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->emptyLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/u00;->x:Landroid/view/View;

    .line 22
    iget-object p3, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/q;->b(Landroid/view/View;)V

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object p3, p0, Lus/zoom/proguard/u00;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/u00;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    new-instance p2, Lus/zoom/proguard/u00$d;

    invoke-direct {p2, p0}, Lus/zoom/proguard/u00$d;-><init>(Lus/zoom/proguard/u00;)V

    iput-object p2, p0, Lus/zoom/proguard/u00;->J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 53
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object p2, p0, Lus/zoom/proguard/u00;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/u00;->r:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/u00;->s:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/u00;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lus/zoom/proguard/u00;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lus/zoom/proguard/u00;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lus/zoom/proguard/u00;->A:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Lus/zoom/proguard/u00;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p0, Lus/zoom/proguard/u00;->K:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/q;->setOnRecyclerViewListener(Lcom/zipow/videobox/view/mm/q$e;)V

    .line 66
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/u00;->D:Landroid/os/Handler;

    .line 67
    iget-object p2, p0, Lus/zoom/proguard/u00;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 70
    new-instance p3, Lus/zoom/proguard/u00$e;

    invoke-direct {p3, p0}, Lus/zoom/proguard/u00$e;-><init>(Lus/zoom/proguard/u00;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/u00;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/u00;->J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 91
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/u00;->N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 93
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lus/zoom/proguard/u00$h;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/u00$h;

    iput-object p2, p0, Lus/zoom/proguard/u00;->L:Lus/zoom/proguard/u00$h;

    .line 94
    invoke-virtual {p2}, Lus/zoom/proguard/u00$h;->b()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/u00$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u00$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/u00;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    iget-object p2, p0, Lus/zoom/proguard/u00;->L:Lus/zoom/proguard/u00$h;

    invoke-virtual {p2}, Lus/zoom/proguard/u00$h;->c()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/u00$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u00$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/u00;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    invoke-direct {p0}, Lus/zoom/proguard/u00;->I0()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/u00;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/zoom/proguard/u00;->J:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/u00;->N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/u00;->T0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/u00;->K0()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/u00;->L0()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/u00;->I0()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/u00;->M:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->addListener(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->getInstance()Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/u00;->M:Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MentionGroupMgrUI;->removeListener(Lcom/zipow/videobox/ptapp/MentionGroupMgrUI$MentionGroupUICallback;)V

    return-void
.end method
