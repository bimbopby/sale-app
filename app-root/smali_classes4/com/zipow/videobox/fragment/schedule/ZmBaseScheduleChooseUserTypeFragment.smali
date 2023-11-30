.class public abstract Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseScheduleChooseUserTypeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

.field private D:Z

.field private E:Ljava/lang/String;

.field private r:Lus/zoom/uicommon/widget/listview/ZMChildListView;

.field private s:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->B:Z

    .line 26
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->D:Z

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->r:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->m(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->E:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->z:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 21
    :cond_6
    new-instance v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->x:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->s:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->r:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->r:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    new-instance v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$a;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->J0()V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->J0()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->w(Z)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->D:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_join_method_delete_120783:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/bu0;->i(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$plurals;->zm_lbl_view_all_domain_447969:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->s:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment$JoinMethodAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->J0()V

    return-void
.end method

.method private w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->r:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->z:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->setAuthDomain(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->z:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->z:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->T(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)V
.end method

.method protected abstract a(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->a(Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)V

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "extra_specified_domains"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->R(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->C:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->a(Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelEditDomains:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->z:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->B:Z

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->E:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_schedule_choose_user_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->lvAuths:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/ZMChildListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->r:Lus/zoom/uicommon/widget/listview/ZMChildListView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtDomainsLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->t:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelEditDomains:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->v:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtEditDomainsLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->u:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->v:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->w:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "extra_meeting_auth_list"

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    const-string v0, "extra_meeting_auth_id"

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->x:Ljava/lang/String;

    const-string v0, "extra_deleted_method_auth_id"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->y:Ljava/lang/String;

    const-string v0, "arg_user_id"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->E:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "mJoinSpecifiedDomains"

    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->w:Ljava/util/ArrayList;

    const-string p2, "mAuthsList"

    .line 28
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    const-string p2, "mAuthId"

    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->x:Ljava/lang/String;

    const-string p2, "mDeletedAuthId"

    .line 30
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->y:Ljava/lang/String;

    const-string p2, "mIsAlreadyShowMethodDeletedTip"

    .line 31
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->D:Z

    const-string p2, "mUserId"

    .line 32
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->E:Ljava/lang/String;

    .line 34
    :cond_3
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 36
    iget-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->E:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->B:Z

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->I0()V

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->K0()V

    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->w:Ljava/util/ArrayList;

    const-string v1, "mJoinSpecifiedDomains"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->A:Ljava/util/ArrayList;

    const-string v1, "mAuthsList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->x:Ljava/lang/String;

    const-string v1, "mAuthId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->y:Ljava/lang/String;

    const-string v1, "mDeletedAuthId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->D:Z

    const-string v1, "mIsAlreadyShowMethodDeletedTip"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleChooseUserTypeFragment;->E:Ljava/lang/String;

    const-string v1, "mUserId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
