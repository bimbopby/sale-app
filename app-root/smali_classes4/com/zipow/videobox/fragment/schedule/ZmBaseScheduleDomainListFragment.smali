.class public abstract Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseScheduleDomainListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;,
        Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;
    }
.end annotation


# instance fields
.field private r:Landroid/view/View;

.field private s:Lus/zoom/uicommon/widget/listview/ZMChildListView;

.field private t:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->w:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    return-void
.end method

.method private I0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->o(I)V

    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, ","

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->S(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->dismiss()V

    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->t:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/bu0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->L0()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->u:Landroid/widget/Button;

    return-object p0
.end method

.method private b(Ljava/lang/String;ZI)V
    .locals 2

    .line 2
    const-class v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/bu0;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_valid_msg_warning_237940:I

    invoke-static {p1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->z:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/bu0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget p2, Lus/zoom/videomeetings/R$string;->zm_domain_conflict_blcok_list_msg_236793:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget p2, Lus/zoom/videomeetings/R$string;->zm_domain_conflict_blcok_list_title_236793:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/mh0;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->L0()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->w:Z

    return p0
.end method

.method private o(I)V
    .locals 6

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_schedule_input_domain:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->edtDomainName:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :cond_2
    sget v4, Lus/zoom/videomeetings/R$string;->zm_hint_allow_join_input_domains:I

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 12
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_save:I

    new-instance v5, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$d;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;Landroid/widget/EditText;ZI)V

    .line 13
    invoke-virtual {v1, v4, v5}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    .line 20
    invoke-virtual {p1, v0, v3}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$c;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)V

    .line 21
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/content/DialogInterface$OnDismissListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract S(Ljava/lang/String;)V
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

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
    sget v0, Lus/zoom/videomeetings/R$id;->btnAddNewDomain:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->I0()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->J0()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSave:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->K0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_schedule_domain_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnAddNewDomain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->v:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->lvDomains:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/ZMChildListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->s:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->u:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->llAdd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->r:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "extra_domain_edit_lock"

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->w:Z

    const-string v0, "arg_user_id"

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->z:Ljava/lang/String;

    const-string v0, "extra_specified_domains"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->R(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "mJoinSpecifiedDomains"

    .line 18
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    const-string p2, "mUserId"

    .line 19
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->z:Ljava/lang/String;

    .line 21
    :cond_1
    new-instance p2, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$a;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->y:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    iget-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    .line 33
    new-instance p3, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->y:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->w:Z

    invoke-direct {p3, p2, v0, v1, v2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;Z)V

    iput-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->t:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->s:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->s:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    new-instance p3, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$b;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    iget-boolean p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->w:Z

    if-eqz p2, :cond_3

    .line 45
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->u:Landroid/widget/Button;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->r:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->x:Ljava/util/ArrayList;

    const-string v1, "mJoinSpecifiedDomains"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;->z:Ljava/lang/String;

    const-string v1, "mUserId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
