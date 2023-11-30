.class public Lcom/zipow/videobox/view/sip/h;
.super Lus/zoom/proguard/ep0;
.source "PhonePBXVoiceMailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/un;
.implements Lcom/zipow/videobox/view/sip/g$f0;
.implements Lcom/zipow/videobox/view/sip/g$e0;
.implements Lus/zoom/proguard/k20;
.implements Lcom/zipow/videobox/view/sip/g$d0;
.implements Lus/zoom/proguard/on;


# static fields
.field private static final P:Ljava/lang/String; = "PhonePBXVoiceMailFragment"

.field private static final Q:I = 0x64


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ca;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lus/zoom/proguard/e3;

.field private E:Lus/zoom/proguard/e3;

.field private F:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zipow/videobox/view/sip/PBXFilterAdapter<",
            "Lus/zoom/proguard/ll0;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zipow/videobox/view/sip/PBXFilterAdapter<",
            "Lus/zoom/proguard/ll0;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/os/Handler;

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Z

.field M:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

.field private N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private O:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/zipow/videobox/view/sip/h$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$g;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    .line 51
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/h;->J:Z

    .line 53
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/h;->L:Z

    .line 58
    new-instance v0, Lcom/zipow/videobox/view/sip/h$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/h$h;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/h;->M:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    .line 91
    new-instance v0, Lcom/zipow/videobox/view/sip/h$i;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/h$i;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/h;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 103
    new-instance v0, Lcom/zipow/videobox/view/sip/h$j;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/h$j;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/h;->O:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    return-void
.end method

.method private K0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXVoiceMailFragment"

    const-string v3, "[forceUpdateFilter]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[forceUpdateFilter]not added"

    .line 5
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/h;->J:Z

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[forceUpdateFilter]not resumed"

    .line 15
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->Z0()V

    return-void
.end method

.method private L0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ll0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/ll0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_all_108317:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/ll0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/k40;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/ll0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_unread_332852:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lus/zoom/proguard/ll0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lus/zoom/proguard/ll0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_follow_up_332852:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lus/zoom/proguard/ll0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lus/zoom/proguard/ll0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_vip_contacts_362284:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2}, Lus/zoom/proguard/ll0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    .line 11
    new-instance v1, Lus/zoom/proguard/ll0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_lines_332852:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2}, Lus/zoom/proguard/ll0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lus/zoom/proguard/ll0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_recently_deleted_364421:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, Lus/zoom/proguard/ll0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ll0;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lus/zoom/proguard/ll0;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2}, Lus/zoom/proguard/ll0;->a()I

    move-result v4

    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/a;->s()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 19
    invoke-virtual {v2, v3}, Lus/zoom/proguard/ll0;->a(Z)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private M0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ll0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

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
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ca;

    .line 8
    new-instance v4, Lus/zoom/proguard/ll0;

    invoke-direct {v4, v3}, Lus/zoom/proguard/ll0;-><init>(Lus/zoom/proguard/ca;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lus/zoom/proguard/ll0;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ca;

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/ca;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/ca;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 9
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/ca;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-nez v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ba;

    .line 19
    invoke-virtual {v2}, Lus/zoom/proguard/ba;->isAllowDelete()Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_6
    const/4 v0, 0x0

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->X0()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    iput-object v2, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    iput-object v2, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    return-void

    .line 20
    :cond_2
    new-instance v1, Lus/zoom/proguard/e3;

    invoke-direct {v1, v0}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    .line 21
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_filter_results_button_100064:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/e3;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus/zoom/proguard/e3;->a(Z)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_voicemail_filter_title_100064:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(I)V

    .line 25
    new-instance v1, Lus/zoom/proguard/e3;

    invoke-direct {v1, v0}, Lus/zoom/proguard/e3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_close:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/e3;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/e3;->a(Z)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_lines_332852:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 30
    new-instance v0, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/h;->G:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->L0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 32
    new-instance v0, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/PBXFilterAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/h;->F:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->M0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->G:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->F:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lcom/zipow/videobox/view/ZMListAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    new-instance v1, Lcom/zipow/videobox/view/sip/h$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$d;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 107
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    new-instance v1, Lcom/zipow/videobox/view/sip/h$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$e;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e3;->a(Lus/zoom/proguard/e3$e;)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->J0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->J()V

    :goto_0
    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->o()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->O()V

    return-void
.end method

.method private V0()V
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

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_all_332852:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_vip_contacts_362284:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_recently_deleted_364421:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_follow_up_332852:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_filter_unread_332852:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->d1()V

    return-void
.end method

.method private Z0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXVoiceMailFragment"

    const-string v3, "updateFilter"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->c1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->b1()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/h;->J:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/h;->J:Z

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/h;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/h;->j(Ljava/util/List;)V

    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->v()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_done:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_edit:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->O0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->J0()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/h;)Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    return-object p0
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->F:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->M0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->F:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ZMListAdapter;->setList(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->F:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMListAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->F:Lcom/zipow/videobox/view/sip/PBXFilterAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    invoke-virtual {v0}, Lus/zoom/proguard/e3;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/h;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->K0()V

    return-void
.end method

.method private d1()V
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
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->v:Landroid/widget/TextView;

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

.method static synthetic e(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->Z0()V

    return-void
.end method

.method private e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->R0()Z

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

    const-string v2, "PhonePBXVoiceMailFragment"

    const-string v3, "updateUIOnVisible,%s,isUser:%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->t()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->c1()Z

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->O()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->e1()V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/h;->D:Lus/zoom/proguard/e3;

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/h;)Lus/zoom/proguard/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/h;->E:Lus/zoom/proguard/e3;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/h;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

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

    const/16 v0, 0x2e

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->W0()V

    :cond_0
    const/16 v0, 0x54

    .line 5
    invoke-static {p1, v0}, Lus/zoom/proguard/k40;->b(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->Y0()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private updateUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->Z0()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->O()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->setSelectMode(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->updateUI()V

    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getSelectedCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_recover_items_232709:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getSelectedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_recover_items_voicemail_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_btn_recover_232709:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_recover_all_voicemail_232709:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_recover_all_voicemail_232709:I

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
    new-instance v6, Lcom/zipow/videobox/view/sip/h$n;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/sip/h$n;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getSelectedCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_delete_x_items_one_169819:I

    new-array v3, v3, [Ljava/lang/Object;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_sip_voicemail_37980:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_delete_x_items_other_169819:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {}, Lus/zoom/proguard/k40;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_pbx_trash_msg_remove_selected_voice_mail_to_recently_deleted_232709:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_sip_msg_delete_selected_voicemail_232709:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 18
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Lcom/zipow/videobox/view/sip/h$l;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/sip/h$l;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public H(Ljava/lang/String;)Lus/zoom/proguard/e40;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->h()V

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
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_all_voice_mail_to_recently_deleted_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_all_voicemail_232709:I

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
    new-instance v5, Lcom/zipow/videobox/view/sip/h$m;

    invoke-direct {v5, p0}, Lcom/zipow/videobox/view/sip/h$m;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_no_deleted_voice_mail_232709:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_no_deleted_voice_mail_empty_hint_232709:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_mail_empty_view_title_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_mail_empty_view_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->Q0()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "PhonePBXVoiceMailFragment"

    const-string v3, "[isUserVisible]parent:%b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->x:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->v()Z

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->x:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->z:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/h;->L:Z

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/k40;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/BasePBXHistoryAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/n9;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    const/4 v4, 0x1

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
    instance-of v1, p1, Lus/zoom/proguard/ba;

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

    check-cast p1, Lus/zoom/proguard/ba;

    invoke-direct {v1, p1}, Lus/zoom/proguard/c40;-><init>(Lus/zoom/proguard/ba;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/g;->c(Lus/zoom/proguard/c40;)V

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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

.method public c1()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhonePBXVoiceMailFragment"

    const-string v3, "updateFilterLayout"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/a;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    move v1, v3

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/h;->C:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "updateFilterLayout,filerData:%d,changed:%b"

    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->W0()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->a1()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->X0()V

    return v1
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public f(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataAdapter()Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    return-void

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailHistoryAdapter;->getIndexById(Ljava/lang/String;)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getDataCount()I

    move-result v2

    if-gt v2, v0, :cond_4

    .line 21
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    return-void

    .line 25
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v0

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    return-void

    .line 33
    :cond_5
    new-instance v1, Lcom/zipow/videobox/view/sip/h$a;

    invoke-direct {v1, p0, v0}, Lcom/zipow/videobox/view/sip/h$a;-><init>(Lcom/zipow/videobox/view/sip/h;Landroid/view/View;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->setSelectMode(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->c1()Z

    return-void
.end method

.method public g()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PhonePBXVoiceMailFragment"

    const-string v4, "[isHasShow]%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    if-nez v1, :cond_0

    return v3

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->P0()Z

    move-result v1

    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "[isHasShow]parent:%b"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0
.end method

.method public g0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getSelectedCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_remove_items_232709:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->getSelectedCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_items_voicemail_232709:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_title_remove_all_voicemail_232709:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_trash_msg_remove_all_voicemail_232709:I

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
    new-instance v6, Lcom/zipow/videobox/view/sip/h$o;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/view/sip/h$o;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

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

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

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

    const-string v1, "PhonePBXVoiceMailFragment"

    const-string v2, "[onShow]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/h$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$c;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->C()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->S0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->x:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->V0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->T0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->r:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->U0()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Lus/zoom/proguard/w60$a;

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;->VIEW_DEVICES:Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    invoke-direct {p1, v0}, Lus/zoom/proguard/w60$a;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->b(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/w60;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/h;->L:Z

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->Y0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->e1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_pbx_voicemail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->layout_filter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->u:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnFilter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->v:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->listviewVoiceMails:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->r:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyViewTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->s:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->t:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->ivKeyboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->x:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnListEdit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->w:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->clEncryptPromptPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->z:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnViewDevices:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->A:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnEncryptDismiss:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/h;->B:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->r:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->setParentFragment(Lus/zoom/proguard/un;)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    new-instance v0, Lcom/zipow/videobox/view/sip/h$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/h$k;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->setAccessibilityListener(Lus/zoom/proguard/i20;)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/h;->B:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->M:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/a;->a(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->O:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    if-eqz p3, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->R0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    .line 41
    :cond_2
    iget-boolean p2, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    if-nez p2, :cond_3

    const-string p2, "mHasShow"

    .line 42
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    .line 45
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_4
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
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->M:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->b(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->N:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/h;->O:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->y()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->k()V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/h$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$b;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->R0()Z

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
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->D()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/g;->w(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->a1()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->X0()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/h;->I:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->H:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/sip/h$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/h$f;-><init>(Lcom/zipow/videobox/view/sip/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h;->K:Ljava/lang/String;

    :cond_1
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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h;->y:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    return-object v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->f(I)Z

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/h;->J0()V

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/h;->Z0()V

    return-void
.end method
