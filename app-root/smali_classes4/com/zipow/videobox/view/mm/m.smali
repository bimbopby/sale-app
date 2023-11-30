.class public Lcom/zipow/videobox/view/mm/m;
.super Lus/zoom/proguard/ep0;
.source "MMContentSearchFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/j20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/m$k;,
        Lcom/zipow/videobox/view/mm/m$j;
    }
.end annotation


# static fields
.field public static final e0:Ljava/lang/String; = "MMContentSearchFragment"

.field private static final f0:Ljava/lang/String; = "INPUT_SESSION_ID"

.field public static g0:Ljava/lang/String; = "search_filter_params"

.field private static h0:Ljava/lang/String; = "content_filter"

.field public static final i0:Ljava/lang/String; = "is_show_search_bar"

.field private static final j0:I = 0x1

.field public static final k0:I = 0xbb9

.field public static final l0:I = 0x7de

.field public static final m0:I = 0x7df

.field private static final n0:Ljava/lang/String; = "shareFileId"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/view/View;

.field private H:Lcom/zipow/videobox/view/ZMSearchBar;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Landroid/os/Handler;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:I

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:J

.field private a0:Landroid/view/View;

.field private b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private c0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private d0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

.field private r:Lcom/zipow/videobox/viewmodel/a;

.field s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$JQ74GfPu919of9k1X37fqcKU_VI(Lcom/zipow/videobox/view/mm/m;Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDwzMGv_XraLLnEWNA45BqLTPHY(Lcom/zipow/videobox/view/mm/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->K0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rJdjMipdW0o2cVBxh_WD8sSTAQY(Lcom/zipow/videobox/view/mm/m;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->s:Z

    .line 99
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->M:Z

    .line 100
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->N:Z

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->P:Landroid/os/Handler;

    .line 114
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    .line 115
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/m;->W:I

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/m;->Z:J

    .line 124
    new-instance v0, Lcom/zipow/videobox/view/mm/m$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/m$a;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->c0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 180
    new-instance v0, Lcom/zipow/videobox/view/mm/m$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/m$b;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->d0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->T:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->T:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->x:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/a;->n()V

    return-void
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/m;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 3
    const-class v0, Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/m;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/vx;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;Z)V

    return-void
.end method

.method private N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/m;->T(Ljava/lang/String;)V

    return-void
.end method

.method private O0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/za0;

    invoke-direct {v1, v0}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_selected_292937:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean v4, p0, Lcom/zipow/videobox/view/mm/m;->s:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    .line 10
    new-instance v4, Lus/zoom/proguard/cz;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    if-ne v9, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-direct {v4, v8, v6, v5, v3}, Lus/zoom/proguard/cz;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lus/zoom/proguard/cz;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    if-ne v8, v7, :cond_2

    move v6, v7

    :cond_2
    invoke-direct {v4, v5, v7, v6, v3}, Lus/zoom/proguard/cz;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    new-instance v4, Lus/zoom/proguard/cz;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_212554:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    invoke-direct {v4, v8, v5, v9, v3}, Lus/zoom/proguard/cz;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Lus/zoom/proguard/cz;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_most_recently_added_212554:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_5

    move v6, v7

    :cond_5
    invoke-direct {v4, v5, v10, v6, v3}, Lus/zoom/proguard/cz;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_2
    invoke-virtual {v1, v2}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 27
    new-instance v2, Lus/zoom/proguard/ya0$d;

    invoke-direct {v2, v0}, Lus/zoom/proguard/ya0$d;-><init>(Landroid/content/Context;)V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_sort_by_119637:I

    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/ya0$d;->a(Landroid/view/View;)Lus/zoom/proguard/ya0$d;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/m$g;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/view/mm/m$g;-><init>(Lcom/zipow/videobox/view/mm/m;Lus/zoom/proguard/za0;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ya0$d;->a(Lus/zoom/proguard/za0;Lus/zoom/proguard/ya0$e;)Lus/zoom/proguard/ya0$d;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ya0$d;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/ya0;

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->h()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/viewmodel/a;->a(Z)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->S0()V

    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMContentSearchFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, activity is null"

    .line 3
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMContentSearchFragment-> jumpToChat: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session"

    .line 18
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get group"

    .line 26
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, group ID invalid"

    .line 33
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_5
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_6
    invoke-static {v0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_7
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_9

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session buddy"

    .line 51
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_9
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 56
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 57
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Z)V

    goto :goto_0

    .line 61
    :cond_a
    invoke-static {v0, v4}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/mm/m$i;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/m$i;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->Q:Ljava/lang/Runnable;

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->P:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->N:Z

    return-void
.end method

.method private S0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->E:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {v3}, Lcom/zipow/videobox/viewmodel/a;->m()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    .line 23
    :goto_3
    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/m;->t:Z

    if-eqz v6, :cond_7

    .line 24
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/m;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    move v6, v2

    goto :goto_4

    .line 26
    :cond_7
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    :goto_4
    and-int/2addr v0, v6

    .line 28
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/m;->S:Z

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v2

    .line 29
    :goto_5
    iget-boolean v7, p0, Lcom/zipow/videobox/view/mm/m;->S:Z

    if-eqz v7, :cond_9

    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 30
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v7

    if-eq v7, v5, :cond_9

    move v5, v1

    goto :goto_6

    :cond_9
    move v5, v2

    .line 31
    :goto_6
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/m;->B:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v8

    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_b

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->z:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    move v4, v2

    goto :goto_8

    :cond_c
    move v4, v8

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->E:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_search_result_empty_212356:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    aput-object v7, v1, v2

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->y:Landroid/widget/TextView;

    if-nez v3, :cond_e

    move v1, v2

    goto :goto_9

    :cond_e
    move v1, v8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v6, :cond_f

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_msg_search_all_331511:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(IZ)V

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_10

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_msg_global_search_all_423022:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(IZ)V

    goto :goto_a

    .line 58
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->g()V

    :goto_a
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/m;->Z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->J:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCountText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/m$j;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m$j;->b(Lcom/zipow/videobox/view/mm/m$j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m$j;->a(Lcom/zipow/videobox/view/mm/m$j;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/ik0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V

    .line 203
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/16 p2, 0x24

    .line 204
    invoke-virtual {p1, p2}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    .line 207
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m$j;->a(Lcom/zipow/videobox/view/mm/m$j;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isPBX()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 211
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m$j;->a(Lcom/zipow/videobox/view/mm/m$j;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zipow/videobox/PBXSMSActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m$j;->a(Lcom/zipow/videobox/view/mm/m$j;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->R(Ljava/lang/String;)V

    .line 216
    :cond_4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/16 p2, 0x1c

    .line 217
    invoke-virtual {p1, p2}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    .line 220
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Lcom/zipow/videobox/view/mm/m$j;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m$j;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/m;->b(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Lus/zoom/proguard/cz;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->a(Lus/zoom/proguard/cz;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/m;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->w(Z)V

    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/gg;->a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {v1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/gg;->a(Landroid/content/Context;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Object;ILcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;Z)V
    .locals 3

    .line 14
    const-class v0, Lcom/zipow/videobox/view/mm/m;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    sget-object v2, Lcom/zipow/videobox/view/mm/m;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    sget-object p3, Lcom/zipow/videobox/view/mm/m;->g0:Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "is_show_search_bar"

    .line 21
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    instance-of p2, p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 23
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p0, p2, v1, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 24
    :cond_1
    instance-of p2, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_2

    .line 25
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p2, v1, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/Object;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/Object;ILcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    if-nez v0, :cond_2

    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    iget v1, p0, Lcom/zipow/videobox/view/mm/m;->W:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 232
    :cond_3
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 235
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    .line 240
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->R0()V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p9, :cond_0

    .line 43
    invoke-static {p10}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    const-string p4, ""

    .line 45
    invoke-direct {p0, p4, p2, p3}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, ""

    const/16 v5, 0x7df

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/cz;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_most_recently_added_212554:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_most_recently_added_acc_button_212554:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_212554:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_acc_button_212554:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    move v0, v2

    .line 100
    :goto_1
    iget p1, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    if-ne v0, p1, :cond_4

    return-void

    .line 103
    :cond_4
    iput p1, p0, Lcom/zipow/videobox/view/mm/m;->W:I

    .line 104
    iput v0, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    .line 105
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/viewmodel/a;->a(I)V

    .line 106
    invoke-static {v0}, Lus/zoom/proguard/yn1;->c(I)V

    .line 107
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->T(Ljava/lang/String;)V

    .line 109
    iget p1, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    iput p1, p0, Lcom/zipow/videobox/view/mm/m;->W:I

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/fo0;

    invoke-direct {v0}, Lus/zoom/proguard/fo0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->unshareFile(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->w:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/m;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Lcom/zipow/videobox/view/mm/m;
    .locals 3

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/mm/m;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/m;-><init>()V

    const-string v1, "INPUT_SESSION_ID"

    .line 4
    invoke-static {v1, p0}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string v1, "INPUT_PBX_ONLY"

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->R0()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->a0:Landroid/view/View;

    return-object p0
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p3, p2, p1}, Lcom/zipow/videobox/view/mm/m;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->B:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/mm/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/m;->U:Z

    return p0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/viewmodel/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    return-object p0
.end method

.method static synthetic l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    return-object p0
.end method

.method private o(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_unshare_file_failed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateUI()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->t:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->F:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/m;->U:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->S0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, p0

    iput-object v3, v15, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileType()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    move v11, v5

    goto :goto_0

    :cond_3
    move v11, v6

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shareFileId"

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    if-nez v11, :cond_5

    if-nez v0, :cond_5

    move v13, v5

    goto :goto_2

    :cond_5
    move v13, v6

    .line 18
    :goto_2
    const-class v0, Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7de

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v14}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p1, p4, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    if-ne p1, p5, :cond_4

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p5

    if-nez p5, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p1, p4, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p5, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getShareAction()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p1, p4, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/a;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->h()V

    :cond_1
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/m;->s:Z

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 18
    iput v1, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_212554:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_acc_button_212554:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    iget v1, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/viewmodel/a;->a(I)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/m;->X:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(Z)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->X:Ljava/lang/String;

    .line 30
    :goto_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/m;->T(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 0

    .line 173
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->Q0()V

    return-void

    .line 181
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->isPBX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/PBXSMSActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V
    .locals 5

    .line 111
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->Q0()V

    return-void

    .line 119
    :cond_1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v3, Lcom/zipow/videobox/view/mm/m$j;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_jump_group_59554:I

    .line 124
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1, p2}, Lcom/zipow/videobox/view/mm/m$j;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 129
    new-instance p4, Lcom/zipow/videobox/view/mm/m$j;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_unshare_group_59554:I

    .line 130
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v4, v3, p1, p2}, Lcom/zipow/videobox/view/mm/m$j;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    .line 131
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 138
    new-instance p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_3

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {p4, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 142
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 145
    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p4, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 150
    :cond_4
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 156
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_sharer_action:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getShareeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p1, p4}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/mm/m$h;

    invoke-direct {p2, p0, v0, p3}, Lcom/zipow/videobox/view/mm/m$h;-><init>(Lcom/zipow/videobox/view/mm/m;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Z)V

    .line 159
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/h40;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    const/16 v0, 0xbb9

    .line 10
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/sv;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/m;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-static {v0, p1}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 50
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/xv0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x1d

    const/16 v0, 0xab

    .line 53
    invoke-static {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWhiteboardPreview(II)V

    return-void

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->T:Ljava/lang/String;

    return-void

    .line 60
    :cond_4
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    const/16 v0, 0xbb9

    .line 61
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->S0()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "4+"

    .line 11
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/m;->Z:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/16 v3, 0x8

    .line 21
    invoke-virtual {p1, v3}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->c(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 24
    iget v1, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v2}, Lus/zoom/proguard/we0$a;->j(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->g(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->e(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {p1, v2}, Lus/zoom/proguard/we0$a;->c(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/we0$a;->b(J)Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/we0$a;->a(J)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/m;->Z:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xbb8

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    .line 33
    invoke-virtual {p1, v0}, Lus/zoom/proguard/we0$a;->a(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    goto :goto_5

    .line 35
    :cond_7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/we0$a;->b(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    .line 37
    :goto_5
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    .line 39
    iput-wide v4, p0, Lcom/zipow/videobox/view/mm/m;->Z:J

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/zipow/videobox/view/mm/m;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_show_search_bar"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->t:Z

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->X:Ljava/lang/String;

    .line 14
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/mm/m;->T(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->updateUI()V

    .line 19
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0xbb9

    const-string v2, "reqId"

    if-eq p1, v1, :cond_7

    const/16 v1, 0x7de

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7df

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->x:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p2, "shareFileId"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const-string p2, "selectedItem"

    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-static {p2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 16
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreview()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1d

    const/16 v2, 0x16

    .line 21
    invoke-static {v1, v2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWhiteboardPreview(II)V

    .line 23
    :cond_5
    invoke-virtual {p3, v0}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 26
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    const-string p2, "action"

    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "zoomFileWebId"

    .line 29
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/m;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "filters_serializable"

    .line 72
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 73
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz p2, :cond_9

    .line 74
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->X:Ljava/lang/String;

    .line 75
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->Y:Ljava/lang/String;

    .line 76
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->O:Ljava/lang/String;

    check-cast p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    :cond_9
    :goto_0
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
    sget v0, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->P0()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->L0()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSearch:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->N0()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->sort_by_button:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->O0()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->filters_btn:I

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->M0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m;->x:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_msg_success:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_share_file_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Lcom/zipow/videobox/view/mm/m$f;

    const-string v0, "promptIMErrorMsg"

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/zipow/videobox/view/mm/m$f;-><init>(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m;->x:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "INPUT_SESSION_ID"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    const-string v2, "INPUT_PBX_ONLY"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/m;->S:Z

    .line 5
    sget-object v2, Lcom/zipow/videobox/view/mm/m;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/m;->S:Z

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setPbxOnly(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreFileType(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreSentBy(Z)V

    .line 13
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/viewmodel/a;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/a;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/a;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/m;->s:Z

    .line 39
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_mm_content_search:I

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->F:Landroid/widget/RelativeLayout;

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->G:Landroid/view/View;

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->listViewContentFiles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->txtSearchE2e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->a0:Landroid/view/View;

    .line 65
    sget p2, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->y:Landroid/widget/TextView;

    .line 66
    sget p2, Lus/zoom/videomeetings/R$id;->txtContentLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->z:Landroid/view/View;

    .line 67
    sget p2, Lus/zoom/videomeetings/R$id;->txtBlockedByIB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->A:Landroid/widget/TextView;

    .line 68
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->B:Landroid/view/View;

    .line 69
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->E:Landroid/widget/TextView;

    .line 70
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->I:Landroid/view/View;

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p2, Lus/zoom/videomeetings/R$id;->panel_listview_content_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->C:Landroid/view/View;

    .line 73
    sget p2, Lus/zoom/videomeetings/R$id;->sort_by_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    .line 74
    sget p2, Lus/zoom/videomeetings/R$id;->filters_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->J:Landroid/widget/Button;

    .line 75
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/m;->s:Z

    if-nez p2, :cond_3

    .line 76
    iget p2, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 77
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    .line 84
    iput p2, p0, Lcom/zipow/videobox/view/mm/m;->V:I

    .line 85
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_212554:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_acc_button_212554:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->K:Landroid/widget/Button;

    .line 91
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->J:Landroid/widget/Button;

    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->setListener(Lus/zoom/proguard/j20;)V

    .line 97
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->setIsGlobalSearch(Z)V

    .line 98
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    new-instance v0, Lcom/zipow/videobox/view/mm/m$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/m$c;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->setUpdateEmptyViewListener(Lus/zoom/proguard/h30;)V

    .line 105
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    new-instance v0, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/m$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->setScrollEndListener(Lus/zoom/proguard/y20;)V

    .line 108
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {p2, v1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    .line 109
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance v0, Lcom/zipow/videobox/view/mm/m$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/m$d;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 148
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->y:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_load_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 151
    new-instance p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 152
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/m;->S:Z

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setPbxOnly(Z)V

    .line 153
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    .line 154
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFiltersType(I)V

    .line 155
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 156
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreSelectedSession(Z)V

    .line 157
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 160
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->r:Lcom/zipow/videobox/viewmodel/a;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersType()I

    move-result v2

    if-ne v2, v0, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/viewmodel/a;->b(Z)V

    if-eqz p3, :cond_7

    const-string p2, "mContextMsgReqId"

    .line 163
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->u:Ljava/lang/String;

    const-string p2, "mContextAnchorMsgGUID"

    .line 164
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->v:Ljava/lang/String;

    const-string p2, "mUnshareReqId"

    .line 165
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->w:Ljava/lang/String;

    const-string p2, "mShareReqId"

    .line 166
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->x:Ljava/lang/String;

    const-string p2, "mbIgnoreKeyboardCloseEvent"

    .line 167
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/m;->N:Z

    const-string p2, "mSessionId"

    .line 168
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    const-string p2, "mClickFileId"

    .line 169
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->T:Ljava/lang/String;

    const-string p2, "mMMSearchFilterParams"

    .line 174
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 176
    :cond_7
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/m;->S:Z

    if-eqz p2, :cond_8

    .line 177
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    new-instance p3, Lcom/zipow/videobox/view/mm/m$e;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/m$e;-><init>(Lcom/zipow/videobox/view/mm/m;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->setOnClickFooterListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/m;->c0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 215
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/m;->d0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->c0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->d0:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/m;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->M:Z

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->M:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->N:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/m;->I0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->u:Ljava/lang/String;

    const-string v1, "mContextMsgReqId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->v:Ljava/lang/String;

    const-string v1, "mContextAnchorMsgGUID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->w:Ljava/lang/String;

    const-string v1, "mUnshareReqId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->x:Ljava/lang/String;

    const-string v1, "mShareReqId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/m;->N:Z

    const-string v1, "mbIgnoreKeyboardCloseEvent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->R:Ljava/lang/String;

    const-string v1, "mSessionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->T:Ljava/lang/String;

    const-string v1, "mClickFileId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->b0:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "mMMSearchFilterParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/t;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/t$c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/t$c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->cancelFileTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m;->L:Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/t;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
