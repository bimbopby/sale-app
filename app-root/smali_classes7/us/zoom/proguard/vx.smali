.class public Lus/zoom/proguard/vx;
.super Lus/zoom/proguard/ep0;
.source "MMSearchFiltersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final T:Ljava/lang/String; = "MMSearchFiltersFragment"

.field public static final U:Ljava/lang/String; = "filtersSessionId"

.field public static final V:Ljava/lang/String; = "filtersType"

.field public static final W:Ljava/lang/String; = "filterParams"

.field private static final X:I = 0x1

.field private static final Y:I = 0x2

.field private static final Z:I = 0x3

.field private static final a0:I = 0x4

.field private static final b0:I = 0x5

.field private static final c0:I = 0x6

.field public static final d0:Ljava/lang/String; = "filters_serializable"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/CheckedTextView;

.field private N:Landroid/widget/Button;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private final R:Ljava/util/Calendar;

.field private final S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    .line 104
    new-instance v0, Lus/zoom/proguard/vx$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/vx$a;-><init>(Lus/zoom/proguard/vx;)V

    iput-object v0, p0, Lus/zoom/proguard/vx;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->L:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pbx_session#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pbx_contact#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/vx;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v2, "filters_serializable"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/vx;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/vx;->dismiss()V

    return-void
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vx;->S0()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/vx;->M:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setAtType(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/vx;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setAtType(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/vx;->M:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/vx;->W0()V

    :cond_3
    :goto_1
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "MMSearchFiltersFragment"

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/px;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V

    return-void
.end method

.method private O0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget v0, p0, Lus/zoom/proguard/vx;->O:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v0

    :goto_0
    move v9, v0

    const-string v10, "MMSearchFiltersFragment"

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/ay;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "MMSearchFiltersFragment"

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/rx;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;)V

    return-void
.end method

.method private Q0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v10

    const-string v0, "filter_selected_type_all_session_id"

    .line 9
    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "filter_selected_type_starred_session_id"

    invoke-static {v2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    const-string v0, "pbx_session#"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_3

    const-string v0, "pbx_contact#"

    .line 18
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    move-object v6, v10

    const/4 v5, 0x1

    const/4 v7, 0x2

    const-string v8, "MMSearchFiltersFragment"

    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/yx;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x2

    const-string v6, "MMSearchFiltersFragment"

    move-object v1, p0

    move-object v4, v10

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/p;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_5
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 29
    iget v0, p0, Lus/zoom/proguard/vx;->O:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v0

    :goto_1
    move v11, v0

    const-string v12, "MMSearchFiltersFragment"

    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v12}, Lus/zoom/proguard/ay;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIILjava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private R0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getWhenType()I

    move-result v2

    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v3

    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v5

    const/4 v7, 0x4

    const-string v8, "MMSearchFiltersFragment"

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/tx;->a(Landroidx/fragment/app/Fragment;IJJILjava/lang/String;)V

    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchType(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isPbxOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iget v2, p0, Lus/zoom/proguard/vx;->O:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    :goto_0
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v2, "filter_selected_type_all_session_id"

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget v0, p0, Lus/zoom/proguard/vx;->O:I

    if-eq v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "search_member_selected_type_anyone_jid"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setWhenType(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setStartTime(J)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setEndTime(J)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setAtType(I)V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/vx;->W0()V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/vx;->T0()V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/vx;->V0()V

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/vx;->X0()V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/vx;->Y0()V

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/vx;->U0()V

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/vx;->I0()V

    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    .line 11
    iget v1, p0, Lus/zoom/proguard/vx;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_whiteboard_212356:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_other_212356:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_whiteboard_212356:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_spreadsheet_212356:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_presentation_212356:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_document_212356:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_video_212356:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 43
    :pswitch_6
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_image_212356:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 44
    :pswitch_7
    iget-object v0, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_file_type_all_type_212356:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/vx;->M:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private V0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/vx;->E:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    const-string v2, "filter_selected_type_all_session_id"

    .line 10
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_search_type_all_365159:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    const-string v3, "filter_selected_type_starred_session_id"

    .line 12
    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mme_starred_message_title_name_274700:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "pbx_session#"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-nez v3, :cond_7

    .line 35
    invoke-direct {p0, v0}, Lus/zoom/proguard/vx;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_8
    :goto_1
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_search_type_all_365159:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 51
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/vx;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/vx;->v:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lus/zoom/proguard/vx;->w:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/vx;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_search_type_sms_365159:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/vx;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_search_type_chat_365159:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/vx;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_search_type_all_365159:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pbx_session#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "filter_selected_type_all_session_id"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/vx;->V0()V

    .line 40
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pbx_contact#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "search_member_selected_type_anyone_jid"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lus/zoom/proguard/vx;->X0()V

    .line 47
    :cond_8
    invoke-direct {p0}, Lus/zoom/proguard/vx;->I0()V

    :cond_9
    :goto_2
    return-void
.end method

.method private X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/vx;->G:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "pbx_contact#"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/j;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-static {v2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setSelf(Z)V

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_2
    iget v2, p0, Lus/zoom/proguard/vx;->O:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 19
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v0, v1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 27
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "search_member_selected_type_anyone_jid"

    .line 31
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_by_anyone_212356:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_5
    invoke-direct {p0, v0}, Lus/zoom/proguard/vx;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_by_anyone_212356:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    .line 43
    :cond_7
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private Y0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lus/zoom/proguard/vx;->J:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getWhenType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_anytime_212356:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_toady_212356:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_yesterday_212356:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_last_7_days_212356:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    .line 18
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_last_30_days_212356:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "MMM dd, yyyy"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v4, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_custom_range_time_212356:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    .line 32
    :cond_a
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vx;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/vx;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {v1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move v4, p1

    move-object v5, p5

    move v6, p6

    .line 7
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/ux;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/zipow/videobox/view/mm/MMSearchFilterParams;ILjava/lang/String;Z)V

    return-void

    .line 12
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filtersType"

    .line 13
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "filtersSessionId"

    .line 14
    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filterParams"

    .line 15
    invoke-virtual {v2, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    const-class v0, Lus/zoom/proguard/vx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 12

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    return-void

    .line 32
    :cond_3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getWhenType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setStartTime(J)V

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setEndTime(J)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x1

    const/16 v3, 0x17

    const/16 v5, 0x3b

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xd

    if-ne v0, v2, :cond_5

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setEndTime(J)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setStartTime(J)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    const/4 v10, 0x5

    if-ne v0, v2, :cond_6

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    const/4 v2, -0x1

    invoke-virtual {v0, v10, v2}, Ljava/util/Calendar;->add(II)V

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setStartTime(J)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setEndTime(J)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 67
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 70
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setEndTime(J)V

    .line 71
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 72
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 74
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    const/4 v2, -0x6

    invoke-virtual {v0, v10, v2}, Ljava/util/Calendar;->add(II)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setStartTime(J)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 78
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setEndTime(J)V

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 86
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 88
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    const/16 v2, -0x1d

    invoke-virtual {v0, v10, v2}, Ljava/util/Calendar;->add(II)V

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/vx;->R:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setStartTime(J)V

    .line 92
    :cond_8
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "mStartTime: "

    .line 93
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MMSearchFiltersFragment"

    const-string v5, "mEndTime: "

    invoke-static {v4, v2, v3, v5}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateUI()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->u:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->y:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->z:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->K:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->C:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->F:Landroid/view/View;

    if-nez v1, :cond_2

    goto/16 :goto_a

    .line 10
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/vx;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/vx;->H:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    goto/16 :goto_a

    .line 13
    :cond_3
    iget v1, p0, Lus/zoom/proguard/vx;->O:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_c

    .line 14
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/vx;->u:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isPbxOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/vx;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/vx;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/vx;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/vx;->K:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isPbxOnly()Z

    move-result v1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/vx;->V0()V

    goto :goto_3

    .line 34
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/vx;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/vx;->K:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    const-string v2, "pbx_session#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isPbxOnly()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iget-object v1, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/vx;->W0()V

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/vx;->X0()V

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/vx;->U0()V

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/vx;->I0()V

    goto/16 :goto_9

    .line 43
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/vx;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/vx;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/vx;->z:Landroid/view/View;

    iget v1, p0, Lus/zoom/proguard/vx;->O:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_d

    move v1, v5

    goto :goto_4

    :cond_d
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/vx;->B:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/vx;->O:I

    if-ne v1, v2, :cond_e

    move v1, v4

    goto :goto_5

    :cond_e
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/vx;->F:Landroid/view/View;

    iget v1, p0, Lus/zoom/proguard/vx;->O:I

    if-eq v1, v5, :cond_f

    move v1, v5

    goto :goto_6

    :cond_f
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/vx;->H:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/vx;->O:I

    if-ne v1, v5, :cond_10

    move v1, v4

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/vx;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lus/zoom/proguard/vx;->V0()V

    goto :goto_8

    .line 54
    :cond_11
    iget-object v0, p0, Lus/zoom/proguard/vx;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iget-object v1, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 57
    :goto_8
    iget-object v0, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lus/zoom/proguard/vx;->T0()V

    .line 59
    invoke-direct {p0}, Lus/zoom/proguard/vx;->X0()V

    .line 61
    :goto_9
    iget-object v0, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 62
    invoke-direct {p0}, Lus/zoom/proguard/vx;->Y0()V

    :cond_12
    :goto_a
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

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

    const/4 v0, 0x0

    const-string v1, "filtersType"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/vx;->O:I

    const-string v0, "filtersSessionId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    const-string v0, "filterParams"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    const-string v2, "selectedFileType"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v4, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "filter_selected_type_all_session_id"

    const-string v1, "selectedItem"

    const-string v5, "search_member_selected_type_anyone_jid"

    if-ne p1, v3, :cond_3

    if-ne p2, v4, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_5

    if-ne p2, v4, :cond_5

    if-eqz p3, :cond_5

    .line 14
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    .line 18
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string p2, "selectedItemNumbers"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentByPhoneNumbers(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    if-ne p2, v4, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "memberSelectedBuddyJid"

    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    .line 25
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x4

    const/4 v7, 0x0

    if-ne p1, v1, :cond_8

    if-ne p2, v4, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "when_type"

    .line 27
    invoke-virtual {p3, p1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "when_start_time"

    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p2, "when_end_time"

    .line 29
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setWhenType(I)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setStartTime(J)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setEndTime(J)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x6

    if-ne p1, v1, :cond_c

    if-ne p2, v4, :cond_c

    if-eqz p3, :cond_c

    .line 34
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchType(I)V

    if-eqz p1, :cond_c

    const-string p2, "pbx_contact#"

    const-string p3, "pbx_session#"

    if-ne p1, v6, :cond_9

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 44
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v7

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1, v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    .line 53
    :cond_c
    :goto_4
    invoke-direct {p0}, Lus/zoom/proguard/vx;->updateUI()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vx;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vx;->K0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/vx;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/vx;->L0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/vx;->z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/vx;->N0()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/vx;->D:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/vx;->O0()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/vx;->F:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/vx;->Q0()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/vx;->R0()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/vx;->L:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/vx;->M0()V

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/vx;->N:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/vx;->J0()V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/vx;->v:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/vx;->P0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_search_filter_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->t:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->resetBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/vx;->s:Landroid/widget/Button;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->search_type_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->optionSearchType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->v:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtSearchType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->w:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgSearchTypeArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->x:Landroid/widget/ImageView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->file_type_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->y:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->optionFileType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->z:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtFileType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->A:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->imgFileTypeArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->B:Landroid/widget/ImageView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->search_in_panel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->C:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->optionSearchIn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->D:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtSearchIn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->E:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->optionSentBy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->F:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtSentBy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->G:Landroid/widget/TextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->imgSentByArrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->H:Landroid/widget/ImageView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->optionWhen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->txtWhen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->J:Landroid/widget/TextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->atMePanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->K:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->atMeLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->L:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->chkAtMe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/vx;->M:Landroid/widget/CheckedTextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->btnApply:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/vx;->N:Landroid/widget/Button;

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/vx;->r:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/vx;->s:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/vx;->v:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/vx;->z:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/vx;->D:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/vx;->F:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/vx;->I:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/vx;->L:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/vx;->N:Landroid/widget/Button;

    if-eqz p2, :cond_8

    .line 58
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p3, :cond_9

    const-string p2, "mFilterParams"

    .line 61
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p2, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string p2, "mFiltersType"

    .line 62
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/vx;->O:I

    const-string p2, "mSessionId"

    .line 63
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    .line 65
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/vx;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->addListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/vx;->S:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/vx;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/vx;->O:I

    const-string v1, "mFiltersType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vx;->P:Ljava/lang/String;

    const-string v1, "mSessionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vx;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "mFilterParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
