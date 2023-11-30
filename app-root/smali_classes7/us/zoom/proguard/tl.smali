.class public Lus/zoom/proguard/tl;
.super Lus/zoom/proguard/ep0;
.source "IMSearchChannelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;


# static fields
.field private static final E:Ljava/lang/String; = "jumpChats"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/zipow/videobox/view/ZMSearchBar;

.field private x:Ljava/lang/String;

.field private y:Lcom/zipow/videobox/view/IMSearchView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 35
    new-instance v0, Lus/zoom/proguard/tl$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tl$a;-><init>(Lus/zoom/proguard/tl;)V

    iput-object v0, p0, Lus/zoom/proguard/tl;->D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

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
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/tl;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/zl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/zl;

    invoke-virtual {v0}, Lus/zoom/proguard/zl;->N0()V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/tl;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->a()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/tl;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 20
    :cond_4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/tl;->s:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/tl;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 25
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/tl;->r:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/tl;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 28
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    iget-object v1, p0, Lus/zoom/proguard/tl;->x:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->d()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lus/zoom/proguard/tl;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/tl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/2addr v0, v3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/tl;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/tl;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/tl;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/tl;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->joinRoom(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/tl;->L0()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/tl;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tl;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/tl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 17
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

    .line 18
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_2

    .line 19
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_2
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/tl;->a(Landroidx/fragment/app/Fragment;ZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZI)V
    .locals 2

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jumpChats"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-class p1, Lus/zoom/proguard/tl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tl;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/tl;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tl;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/tl;->Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/tl;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/tl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tl;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/tl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/tl;->M0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/tl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tl;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lus/zoom/proguard/tl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/tl;->N0()V

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tl;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tl;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tl;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public I0()V
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

    :cond_1
    return-void
.end method

.method public L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

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

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tl;->x:Ljava/lang/String;

    .line 2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tl;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->b(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tl;->r:Ljava/lang/String;

    .line 8
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tl;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/tl;->s:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/tl;->M0()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/tl;->N0()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "jumpChats"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->setJumpChats(Z)V

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/IMSearchView;->setFooterType(I)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/tl;->updateUI()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/tl;->J0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->searchAgain:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/tl;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/tl$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tl$b;-><init>(Lus/zoom/proguard/tl;)V

    const-string v1, "req_key"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_im_search_channel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lus/zoom/proguard/tl;->v:Landroid/widget/RelativeLayout;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/tl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->searchResultListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/IMSearchView;

    iput-object p2, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setFooterType(I)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tl;->z:Landroid/widget/TextView;

    .line 8
    iget-object p3, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/IMSearchView;->setEmptyView(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setSearchType(I)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tl;->A:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->channelSearchError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tl;->B:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtSearchInputKey:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tl;->C:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->searchAgain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/tl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/tl$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/tl$c;-><init>(Lus/zoom/proguard/tl;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 51
    iget-object p2, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    new-instance p3, Lus/zoom/proguard/tl$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/tl$d;-><init>(Lus/zoom/proguard/tl;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setUpdateEmptyViewListener(Lus/zoom/proguard/h30;)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    new-instance p3, Lus/zoom/proguard/tl$e;

    invoke-direct {p3, p0}, Lus/zoom/proguard/tl$e;-><init>(Lus/zoom/proguard/tl;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setJoinPublicChannel(Lus/zoom/proguard/r20;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->cancelSearch()V

    .line 8
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    return-void
.end method

.method public onForbidJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/tl;->I0()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_join_channel_115072:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onJoinRoom(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/tl;->I0()V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_join_group_failed_59554:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/tl;->dismiss()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tl;->D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 5
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/tl$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tl$f;-><init>(Lus/zoom/proguard/tl;)V

    iput-object v0, p0, Lus/zoom/proguard/tl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 40
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 41
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tl;->D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSearchResponse(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tl;->y:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(III)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/tl;->N0()V

    return-void
.end method
