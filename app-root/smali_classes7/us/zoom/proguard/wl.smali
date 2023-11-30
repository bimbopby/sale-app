.class public Lus/zoom/proguard/wl;
.super Lus/zoom/proguard/ep0;
.source "IMSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final E:Ljava/lang/String; = "IMSearchFragmentIMSearchView"

.field public static final F:Ljava/lang/String; = "jumpChats"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/zipow/videobox/view/ZMSearchBar;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Lcom/zipow/videobox/view/IMSearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/wl;->C:Z

    .line 20
    new-instance v0, Lus/zoom/proguard/wl$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wl$a;-><init>(Lus/zoom/proguard/wl;)V

    iput-object v0, p0, Lus/zoom/proguard/wl;->D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/wl;->dismiss()V

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
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 4

    const-string v0, "startAllSearch: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wl;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IMSearchFragmentIMSearchView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/wl;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/wl;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/wl;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->a()V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/wl;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/wl;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-boolean v0, p0, Lus/zoom/proguard/wl;->C:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/wl;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/wl;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/wl;->s:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/wl;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 32
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/wl;->r:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/wl;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    .line 35
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    iget-object v1, p0, Lus/zoom/proguard/wl;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/IMSearchView;->setFilter(Ljava/lang/String;)V

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/wl;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->d()Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/wl;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/wl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    and-int/2addr v0, v3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/wl;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    .line 11
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/wl;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wl;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/wl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/wl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/wl;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/wl;->a(Landroidx/fragment/app/Fragment;ZI)V

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
    const-class p1, Lus/zoom/proguard/wl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wl;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/wl;->Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/wl;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/wl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wl;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/wl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/wl;->K0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wl;->L0()V

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/wl;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/wl;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wl;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->h()V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wl;->y:Ljava/lang/String;

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

    iput-object v0, p0, Lus/zoom/proguard/wl;->s:Ljava/lang/String;

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

    iput-object v0, p0, Lus/zoom/proguard/wl;->r:Ljava/lang/String;

    .line 8
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/wl;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/wl;->s:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/wl;->K0()V

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
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/wl;->L0()V

    return-void
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
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
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->c(Ljava/util/List;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

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

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "jumpChats"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->setJumpChats(Z)V

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v3

    .line 22
    :goto_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileContentMgmtOption()I

    move-result v4

    if-ne v4, v1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v3

    .line 24
    :goto_3
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v5

    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/IMSearchView;->setFooterType(I)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/IMSearchView;->setFooterType(I)V

    .line 31
    :cond_a
    :goto_5
    invoke-direct {p0}, Lus/zoom/proguard/wl;->updateUI()V

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
    invoke-direct {p0}, Lus/zoom/proguard/wl;->I0()V

    :cond_0
    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_im_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lus/zoom/proguard/wl;->v:Landroid/widget/RelativeLayout;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/wl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtIBTips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/wl;->x:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->searchResultListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/IMSearchView;

    iput-object p2, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setFooterType(I)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/wl;->A:Landroid/widget/TextView;

    .line 9
    iget-object p3, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/IMSearchView;->setEmptyView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setSearchType(I)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/wl;->B:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/wl;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/wl$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/wl$b;-><init>(Lus/zoom/proguard/wl;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    new-instance p3, Lus/zoom/proguard/wl$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/wl$c;-><init>(Lus/zoom/proguard/wl;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setUpdateEmptyViewListener(Lus/zoom/proguard/h30;)V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

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

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/gv0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p1, Lus/zoom/proguard/gv0;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 7
    iget-boolean p1, p1, Lus/zoom/proguard/gv0;->b:Z

    iput-boolean p1, p0, Lus/zoom/proguard/wl;->C:Z

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/wl;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->i()V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->z:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wl;->D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 5
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMSearchFragmentIMSearchView"

    const-string v2, "onResume: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/wl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lus/zoom/proguard/wl$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wl$d;-><init>(Lus/zoom/proguard/wl;)V

    iput-object v0, p0, Lus/zoom/proguard/wl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 84
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wl;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 85
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wl;->D:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

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
