.class public Lcom/zipow/videobox/view/sip/e;
.super Lus/zoom/proguard/ep0;
.source "PhonePBXHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/un;
.implements Lcom/zipow/videobox/view/sip/g$f0;
.implements Lcom/zipow/videobox/view/sip/g$e0;
.implements Lus/zoom/proguard/k20;
.implements Lcom/zipow/videobox/view/sip/g$d0;
.implements Lus/zoom/proguard/on;


# static fields
.field private static final J:Ljava/lang/String; = "PhonePBXHistoryFragment"

.field private static final K:I = 0x64


# instance fields
.field private A:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zipow/videobox/view/sip/PBXFilterAdapter<",
            "Lus/zoom/proguard/t3;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/e40;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lus/zoom/proguard/e3;

.field private D:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zipow/videobox/view/sip/PBXFilterAdapter<",
            "Lus/zoom/proguard/t3;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/os/Handler;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/q5;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lus/zoom/proguard/e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/zipow/videobox/view/sip/e$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/e$f;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    .line 43
    new-instance v0, Lcom/zipow/videobox/view/sip/e$g;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/e$g;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 81
    new-instance v0, Lcom/zipow/videobox/view/sip/e$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/e$h;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    return-void
.end method

.method private M0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/t3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/q5;

    .line 8
    new-instance v4, Lus/zoom/proguard/t3;

    invoke-direct {v4, v3}, Lus/zoom/proguard/t3;-><init>(Lus/zoom/proguard/q5;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lus/zoom/proguard/t3;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4}, Lus/zoom/proguard/t3;->b()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4}, Lus/zoom/proguard/t3;->b()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private N0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/t3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/q5;

    .line 9
    invoke-virtual {v4}, Lus/zoom/proguard/q5;->a()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lus/zoom/proguard/q5;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    .line 17
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/e40;

    .line 18
    new-instance v6, Lus/zoom/proguard/t3;

    invoke-direct {v6, v1}, Lus/zoom/proguard/t3;-><init>(Lus/zoom/proguard/q5;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lus/zoom/proguard/t3;->a(Landroid/content/Context;Lus/zoom/proguard/e40;)V

    .line 20
    invoke-virtual {v6}, Lus/zoom/proguard/t3;->b()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v5}, Lus/zoom/proguard/e40;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, ""

    .line 27
    :goto_2
    invoke-static {v3, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lus/zoom/proguard/t3;->a(Z)V

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getDataCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->c1()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->Y0()V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    return-void

    .line 17
    :cond_2
    new-instance v1, Lus/zoom/proguard/e3;

    invoke-direct {v1, v0}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    .line 18
    invoke-virtual {v1, v2}, Lus/zoom/proguard/e3;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_title_108317:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 21
    new-instance v0, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->A:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->M0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->A:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    new-instance v1, Lcom/zipow/videobox/view/sip/e$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$c;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    return-void

    .line 19
    :cond_3
    new-instance v1, Lus/zoom/proguard/e3;

    invoke-direct {v1, v0}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lus/zoom/proguard/e3;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_autoLine:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 23
    new-instance v0, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->D:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->N0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->D:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    new-instance v1, Lcom/zipow/videobox/view/sip/e$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$d;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->J()V

    :goto_0
    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->p()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->O()V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->k1()V

    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v3, v2, :cond_4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/e;->H(Ljava/lang/String;)Lus/zoom/proguard/e40;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/e40;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lus/zoom/proguard/q5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_all_title_108317:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-le v3, v2, :cond_5

    const/4 v0, 0x6

    if-ge v3, v0, :cond_5

    if-eqz v4, :cond_5

    .line 23
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filters_393314:I

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lus/zoom/proguard/q5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_desc_108317:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->f1()V

    :cond_6
    return-void
.end method

.method private Z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->e1()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->d1()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->b1()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/e;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/e;->j(Ljava/util/List;)V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->v()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_done:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_edit:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/e;)Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    return-object p0
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->D:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->N0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->D:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->D:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->D:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->d1()V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->c1()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->Z0()V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->A:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->M0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->A:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->A:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->A:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->g1()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/e;)Lus/zoom/proguard/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/e;->z:Lus/zoom/proguard/e3;

    return-object p0
.end method

.method private f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->T0()V

    return-void
.end method

.method private g1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->R0()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "PhonePBXHistoryFragment"

    const-string v3, "updateUIOnVisible,%s,isUser:%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->t()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->e1()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->O()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/e;)Lus/zoom/proguard/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXFeatureOptionBit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x18

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x55

    .line 3
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->c1()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->e1()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->d1()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->C:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/16 v0, 0x2e

    .line 12
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->X0()V

    :cond_2
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->setSelectMode(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->e1()V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->O()V

    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getSelectedCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_recover_items_232709:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getSelectedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_recover_items_history_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_btn_recover_232709:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_recover_all_history_232709:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_recover_all_history_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_recover_all_232709:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lcom/zipow/videobox/view/sip/e$l;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/sip/e$l;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getSelectedCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_delete_x_items_one_169819:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_61381:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_delete_x_items_other_169819:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_selected_history_to_recently_deleted_232709:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_msg_delete_history_other_169819:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 18
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/zipow/videobox/view/sip/e$j;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/sip/e$j;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public H(Ljava/lang/String;)Lus/zoom/proguard/e40;
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/e40;

    .line 10
    invoke-virtual {v2}, Lus/zoom/proguard/e40;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->h()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->J()V

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->i()V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->j()V

    :cond_0
    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->Q0()Z

    :cond_0
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_clear_all_12050:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_all_history_to_recently_deleted_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_all_history_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_clear_all_12050:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/zipow/videobox/view/sip/e$k;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/sip/e$k;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->h()Landroid/util/Pair;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_empty_view_title_61381:I

    .line 4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_empty_view_61381:I

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_no_deleted_history_232709:I

    .line 17
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_no_deleted_history_empty_hint_232709:I

    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_recording_empty_view_title_109884:I

    .line 19
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_recording_empty_view_109884:I

    goto :goto_0

    .line 20
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_missed_empty_view_title_109884:I

    .line 21
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_history_missed_empty_view_109884:I

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->Q0()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "PhonePBXHistoryFragment"

    const-string v3, "[isUserVisible]parent:%b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->w:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 7
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->w:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/c40;)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    new-instance v1, Lus/zoom/proguard/y30;

    iget-object v2, p1, Lus/zoom/proguard/c40;->r:Ljava/lang/String;

    iget-object v3, p1, Lus/zoom/proguard/c40;->v:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/c40;->y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lus/zoom/proguard/y30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/g;->a(Lus/zoom/proguard/y30;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/c40;Landroid/view/View;Z)V
    .locals 2

    .line 3
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/g;->a(Lus/zoom/proguard/c40;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/nj;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lus/zoom/proguard/nj;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Lus/zoom/proguard/c40;

    check-cast p1, Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;

    invoke-direct {v1, p1}, Lus/zoom/proguard/c40;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallHistoryItemBean;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/g;->b(Lus/zoom/proguard/c40;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public e1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->c1()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->X0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->a1()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->Y0()V

    return-void
.end method

.method public f(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    return-void

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->getIndexById(Ljava/lang/String;)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getDataCount()I

    move-result v2

    if-gt v2, v0, :cond_4

    .line 21
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    return-void

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    return-void

    .line 33
    :cond_5
    new-instance v1, Lcom/zipow/videobox/view/sip/e$n;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/sip/e$n;-><init>(Lcom/zipow/videobox/view/sip/e;Landroid/view/View;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->setSelectMode(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->e1()V

    return-void
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXHistoryFragment"

    const-string v4, "[isHasShow]%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    if-nez v1, :cond_0

    return v3

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->P0()Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "[isHasShow]parent:%b"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public g0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getSelectedCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_remove_items_232709:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->getSelectedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_items_history_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_remove_all_history_232709:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_all_history_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_clear_all_12050:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lcom/zipow/videobox/view/sip/e$m;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/sip/e$m;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXHistoryFragment"

    const-string v2, "[onShow]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/e$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$b;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->D()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->S0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->w:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->W0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->U0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->r:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->V0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->g1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_history:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnFilter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->listviewAllCalls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e;->r:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyViewTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e;->s:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e;->t:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->ivKeyboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnListEdit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/e;->v:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->r:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->setParentFragment(Lus/zoom/proguard/ep0;)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    new-instance v0, Lcom/zipow/videobox/view/sip/e$i;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/e$i;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->setOnAccessibilityListener(Lus/zoom/proguard/i20;)V

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/e;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/e;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/e;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/e;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->R0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    if-nez p2, :cond_1

    const-string p2, "mHasShow"

    .line 29
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    .line 32
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/e;->H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/sip/e;->I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->H:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/e;->I:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->y()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->m()V

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/e$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$a;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    const-string v1, "mHasShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTabClickEvent(Lus/zoom/proguard/zu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabletTabPhone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PhonePBXHistoryFragment"

    const-string v1, "onViewStateRestored"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->E()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXHistoryFragment"

    const-string v2, "[onListViewDatasetChanged]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/g;->w(Z)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->a1()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->Y0()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->setUserVisibleHint(Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXHistoryFragment"

    const-string v3, "setUserVisibleHint,isVisibleToUser:%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/e;->F:Z

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->J0()V

    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->I0()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->E:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/e$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/e$e;-><init>(Lcom/zipow/videobox/view/sip/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e;->G:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/g;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public w0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->x:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    return-object v0
.end method

.method public x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/q5;

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/q5;->a()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/q5;->c()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->L0()V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->c1()V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/e;->e1()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/e;->Z0()V

    return-void
.end method
