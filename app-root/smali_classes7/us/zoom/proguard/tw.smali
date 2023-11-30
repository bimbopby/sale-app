.class public Lus/zoom/proguard/tw;
.super Lus/zoom/proguard/ep0;
.source "MMMessageSearchFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/tw$j;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String; = "MMMessageSearchFragment"

.field private static final c0:Ljava/lang/String; = "INPUT_SESSION_ID"

.field private static final d0:Ljava/lang/String; = "search_filter"

.field private static final e0:Ljava/lang/String; = "is_show_search_bar"

.field private static final f0:I = 0x1


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/view/View;

.field private D:Lcom/zipow/videobox/view/ZMSearchBar;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/LinearLayout;

.field private I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

.field private J:Landroid/widget/Button;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Landroid/os/Handler;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private Y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private Z:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private a0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 67
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tw;->K:I

    .line 68
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tw;->L:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lus/zoom/proguard/tw;->M:Z

    .line 70
    iput-boolean v0, p0, Lus/zoom/proguard/tw;->N:Z

    .line 71
    iput-boolean v0, p0, Lus/zoom/proguard/tw;->O:Z

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/tw;->Q:Landroid/os/Handler;

    .line 88
    new-instance v0, Lus/zoom/proguard/tw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tw$a;-><init>(Lus/zoom/proguard/tw;)V

    iput-object v0, p0, Lus/zoom/proguard/tw;->Y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 98
    new-instance v0, Lus/zoom/proguard/tw$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tw$b;-><init>(Lus/zoom/proguard/tw;)V

    iput-object v0, p0, Lus/zoom/proguard/tw;->Z:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 113
    new-instance v0, Lus/zoom/proguard/tw$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tw$c;-><init>(Lus/zoom/proguard/tw;)V

    iput-object v0, p0, Lus/zoom/proguard/tw;->a0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    return-void
.end method

.method private I0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "pbx_session#"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    return v3

    .line 14
    :cond_2
    iget-object v5, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v0

    return v0

    .line 19
    :cond_3
    iget-object v5, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/tw;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private N0()V
    .locals 7

    .line 1
    iget-object v3, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 3
    const-class v0, Lus/zoom/proguard/tw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lus/zoom/proguard/tw;->T:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/vx;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;Z)V

    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/tw;->T(Ljava/lang/String;)V

    return-void
.end method

.method private P0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Lus/zoom/proguard/tw$j;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lus/zoom/proguard/tw;->K:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-direct {v4, v5, v2, v6}, Lus/zoom/proguard/tw$j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lus/zoom/proguard/tw$j;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lus/zoom/proguard/tw;->K:I

    if-ne v6, v8, :cond_2

    move v2, v8

    :cond_2
    invoke-direct {v4, v5, v8, v2}, Lus/zoom/proguard/tw$j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1, v8}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->setShowSelectedStatus(Z)V

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_3

    .line 20
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_ExtremLarge_OnLight:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 22
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_ExtremLarge_OnLight:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_1
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 25
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_sort_by_119637:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/tw$h;

    invoke-direct {v2, p0, v1}, Lus/zoom/proguard/tw$h;-><init>(Lus/zoom/proguard/tw;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/tw;->R0()V

    return-void
.end method

.method public static R(Ljava/lang/String;)Lus/zoom/proguard/tw;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/tw;->c(Ljava/lang/String;Z)Lus/zoom/proguard/tw;

    move-result-object p0

    return-object p0
.end method

.method private R0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tw;->A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->l()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->n()Z

    move-result v1

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->m()Z

    move-result v2

    .line 13
    iget-boolean v3, p0, Lus/zoom/proguard/tw;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_0
    and-int/2addr v0, v3

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/tw;->J0()Z

    move-result v3

    .line 19
    iget-boolean v6, p0, Lus/zoom/proguard/tw;->T:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    .line 21
    :goto_1
    iget-object v7, p0, Lus/zoom/proguard/tw;->x:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    if-nez v6, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/tw;->y:Landroid/view/View;

    if-eqz v1, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/tw;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/tw;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/tw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 28
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/tw;->v:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-boolean v0, p0, Lus/zoom/proguard/tw;->O:Z

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/tw;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/tw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/tw;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 34
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/tw;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/tw;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/tw;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_message_search_result_empty_212356:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/tw;->u:Landroid/widget/TextView;

    if-nez v2, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    move v1, v8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/tw;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz v3, :cond_c

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_msg_search_all_331511:I

    invoke-virtual {v0, v1, v5}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(IZ)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_msg_global_search_all_423022:I

    invoke-virtual {v0, v1, v5}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(IZ)V

    goto :goto_7

    .line 46
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->h()V

    :goto_7
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/tw;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/tw;->J:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCountText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lus/zoom/proguard/tw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    .line 8
    const-class v0, Lus/zoom/proguard/tw;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "search_filter"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "is_show_search_bar"

    .line 11
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    instance-of p2, p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 13
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p0, p2, v1, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p2, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_2

    .line 15
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p2, v1, p1, p3}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, p1, v1}, Lus/zoom/proguard/tw;->a(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    if-nez v0, :cond_2

    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lus/zoom/proguard/tw;->K:I

    iget v1, p0, Lus/zoom/proguard/tw;->L:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 60
    :cond_3
    iput-object p2, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 61
    iget-object p2, p0, Lus/zoom/proguard/tw;->R:Ljava/lang/Runnable;

    if-eqz p2, :cond_4

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/tw;->Q:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->h()V

    .line 66
    new-instance p2, Lus/zoom/proguard/tw$i;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/tw$i;-><init>(Lus/zoom/proguard/tw;Ljava/lang/String;)V

    iput-object p2, p0, Lus/zoom/proguard/tw;->R:Ljava/lang/Runnable;

    .line 95
    iget-object p1, p0, Lus/zoom/proguard/tw;->Q:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lus/zoom/proguard/tw;->N:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/tw$j;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    iget p1, p0, Lus/zoom/proguard/tw;->K:I

    if-ne v0, p1, :cond_2

    return-void

    .line 41
    :cond_2
    iput p1, p0, Lus/zoom/proguard/tw;->L:I

    .line 42
    iput v0, p0, Lus/zoom/proguard/tw;->K:I

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->setSortType(I)V

    .line 44
    invoke-static {v0}, Lus/zoom/proguard/yn1;->c(I)V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/tw;->W:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/proguard/tw;->T(Ljava/lang/String;)V

    .line 47
    iget p1, p0, Lus/zoom/proguard/tw;->K:I

    iput p1, p0, Lus/zoom/proguard/tw;->L:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tw;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/tw;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tw;Lus/zoom/proguard/tw$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/tw;->a(Lus/zoom/proguard/tw$j;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/tw;->U:Z

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/tw;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/tw;->U:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/tw;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/tw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lus/zoom/proguard/tw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/tw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/tw;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Ljava/lang/String;Z)Lus/zoom/proguard/tw;
    .locals 3

    .line 3
    new-instance v0, Lus/zoom/proguard/tw;

    invoke-direct {v0}, Lus/zoom/proguard/tw;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INPUT_SESSION_ID"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INPUT_PBX_ONLY"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic d(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/tw;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/tw;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/tw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/tw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/tw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private updateUI()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tw;->r:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tw;->B:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tw;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/tw;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, v0}, Lus/zoom/proguard/tw;->a(Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    return-void
.end method


# virtual methods
.method public Indicate_LocalSearchMSGResponse(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/tw;->w(Z)V

    return-void
.end method

.method public Indicate_SearchMessageResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/tw;->w(Z)V

    return-void
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/tw;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tw;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    iget v1, p0, Lus/zoom/proguard/tw;->K:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->setSortType(I)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/tw;->V:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->b(Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tw;->V:Ljava/lang/String;

    .line 23
    :goto_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/tw;->T(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)Z

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lus/zoom/proguard/tw;->w(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {p2, p1, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Ljava/util/List;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

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

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
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

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "search_filter"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_show_search_bar"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/tw;->r:Z

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tw;->V:Ljava/lang/String;

    .line 15
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tw;->W:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v1}, Lus/zoom/proguard/tw;->T(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/tw;->updateUI()V

    .line 20
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "filters_serializable"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->V:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/zoom/proguard/ul;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->W:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/tw;->P:Ljava/lang/String;

    check-cast p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/tw;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    :cond_1
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
    sget v0, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/tw;->M0()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/tw;->Q0()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/tw;->L0()V

    goto :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->sort_by_button:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/tw;->P0()V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnSearch:I

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/tw;->O0()V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->filters_btn:I

    if-ne p1, v0, :cond_6

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/tw;->N0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_message_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "INPUT_SESSION_ID"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    const-string v0, "INPUT_PBX_ONLY"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/tw;->T:Z

    .line 7
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lus/zoom/proguard/tw;->B:Landroid/widget/RelativeLayout;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->C:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->listViewContentMessages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    iput-object p2, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    .line 11
    new-instance v0, Lus/zoom/proguard/tw$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tw$d;-><init>(Lus/zoom/proguard/tw;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->setUpdateEmptyViewListener(Lus/zoom/proguard/h30;)V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tw;->u:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtContentLoading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->v:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtBlockedByIB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tw;->w:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->x:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tw;->A:Landroid/widget/TextView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->panel_listview_message_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->y:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->sort_by_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->encryptionLinearLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tw;->H:Landroid/widget/LinearLayout;

    .line 27
    iget p2, p0, Lus/zoom/proguard/tw;->K:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->filters_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/tw;->J:Landroid/widget/Button;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->E:Landroid/view/View;

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->btnSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/tw;->F:Landroid/widget/Button;

    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/tw;->G:Landroid/widget/ImageButton;

    .line 42
    new-instance v0, Lus/zoom/proguard/tw$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tw$e;-><init>(Lus/zoom/proguard/tw;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/tw;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/tw;->J:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->setParentFragment(Lus/zoom/proguard/tw;)V

    .line 60
    new-instance p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 61
    iget-boolean v0, p0, Lus/zoom/proguard/tw;->T:Z

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setPbxOnly(Z)V

    .line 62
    iget-boolean p2, p0, Lus/zoom/proguard/tw;->T:Z

    if-eqz p2, :cond_3

    .line 63
    iget-object p2, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    new-instance v0, Lus/zoom/proguard/tw$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tw$f;-><init>(Lus/zoom/proguard/tw;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->setOnClickFooterListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFiltersType(I)V

    .line 101
    iget-object p2, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreSelectedSession(Z)V

    .line 102
    iget-object p2, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 103
    iget-object p2, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 106
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance v0, Lus/zoom/proguard/tw$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/tw$g;-><init>(Lus/zoom/proguard/tw;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 144
    iget-object p2, p0, Lus/zoom/proguard/tw;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p2, p0, Lus/zoom/proguard/tw;->u:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_load_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    const-string p2, "mContextMsgReqId"

    .line 148
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->s:Ljava/lang/String;

    const-string p2, "mContextAnchorMsgGUID"

    .line 149
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->t:Ljava/lang/String;

    const-string p2, "mbIgnoreKeyboardCloseEvent"

    .line 150
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/tw;->N:Z

    const-string p2, "mSessionId"

    .line 151
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    const-string p2, "mMMSearchFilterParams"

    .line 152
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p2, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 154
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/tw;->Z:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 155
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/tw;->a0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    .line 156
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/tw;->Y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tw;->Z:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tw;->a0:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->b(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tw;->Y:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/tw;->R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/tw;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/tw;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/tw;->M:Z

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/tw;->M:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/tw;->N:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tw;->D:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/tw;->I0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFTEOption(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/tw;->T:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/tw;->H:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/tw;->H:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/tw;->s:Ljava/lang/String;

    const-string v1, "mContextMsgReqId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/tw;->t:Ljava/lang/String;

    const-string v1, "mContextAnchorMsgGUID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/tw;->N:Z

    const-string v1, "mbIgnoreKeyboardCloseEvent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/tw;->S:Ljava/lang/String;

    const-string v1, "mSessionId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/tw;->X:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "mMMSearchFilterParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tw;->y:Landroid/view/View;

    iget-object v1, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->l()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/tw;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/tw;->U:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/tw;->I:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d(I)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/tw;->R0()V

    :goto_1
    return-void
.end method
