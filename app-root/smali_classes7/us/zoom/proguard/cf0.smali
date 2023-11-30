.class public Lus/zoom/proguard/cf0;
.super Lus/zoom/proguard/ep0;
.source "SelectContactRingtoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final E:I = 0x7b

.field public static final F:Ljava/lang/String; = "buddy_jid"

.field public static final G:Ljava/lang/String; = "original_buddy_jids"


# instance fields
.field private A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private r:Landroid/view/View;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Lcom/zipow/videobox/view/ZMSearchBar;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

.field private x:Landroid/os/Handler;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cf0;->x:Landroid/os/Handler;

    .line 38
    new-instance v0, Lus/zoom/proguard/cf0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cf0$a;-><init>(Lus/zoom/proguard/cf0;)V

    iput-object v0, p0, Lus/zoom/proguard/cf0;->C:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lus/zoom/proguard/cf0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cf0$b;-><init>(Lus/zoom/proguard/cf0;)V

    iput-object v0, p0, Lus/zoom/proguard/cf0;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cf0;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cf0;->u:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cf0;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/cf0;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/cf0;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cf0;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cf0;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/cf0;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/cf0;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/cf0;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cf0;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "original_buddy_jids"

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    :cond_1
    const-class p1, Lus/zoom/proguard/cf0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/cf0;->A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/cf0;->K0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cf0;)Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/cf0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/cf0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/cf0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/cf0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/cf0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/cf0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cf0;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/cf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cf0;->J0()V

    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cf0;->A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/cf0;->A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buddy_jid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/ep0;->finishFragment(ILandroid/content/Intent;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/cf0;->A:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/proguard/cf0;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lus/zoom/proguard/re1;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_1
    return-void
.end method

.method public onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
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
    iget-object v0, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBuddyListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->f()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-eq v0, p1, :cond_4

    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancelSearch:I

    if-ne v0, p1, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/cf0;->J0()V

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    if-ne v0, p1, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/cf0;->I0()V

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->listForeground:I

    if-ne v0, p1, :cond_5

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/cf0;->J0()V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/cf0;->z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/cf0;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_select_contact_ringtone_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cf0;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/cf0;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->searchBarContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cf0;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->searchBarDivideLine:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cf0;->v:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->directoryListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    iput-object p2, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cf0;->y:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->listForeground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cf0;->z:Landroid/view/View;

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p3, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p3, Lus/zoom/videomeetings/R$id;->btnCancelSearch:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 17
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/cf0;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnDark(Z)V

    .line 23
    iget-object v2, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/cf0;->r:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    sget v2, Lus/zoom/videomeetings/R$id;->titleBar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    sget v2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 28
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 29
    sget p3, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p3, 0x8

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "original_buddy_jids"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cf0;->B:Ljava/util/List;

    .line 36
    iget-object p3, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->setExcludeBuddyJids(Ljava/util/List;)V

    .line 39
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/cf0;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/cf0$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/cf0$c;-><init>(Lus/zoom/proguard/cf0;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 74
    iget-object p2, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-object p2, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    iget-object p3, p0, Lus/zoom/proguard/cf0;->y:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->setEmptyView(Landroid/view/View;)V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 80
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/cf0;->D:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cf0;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lus/zoom/proguard/p70;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lus/zoom/proguard/p70;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Lus/zoom/proguard/re1;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lus/zoom/proguard/re1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const-string v1, "route_action"

    const-string v2, "fragment_route_close_from_dialog"

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tablet_phone_fragment_route"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/cf0;->dismiss()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ct1;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0, p1}, Lus/zoom/proguard/cf0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/ru0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/cf0;->x:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/cf0;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/cf0;->x:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/cf0;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/cf0;->x:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/cf0;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cf0;->w:Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SelectContactListView;->g()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
