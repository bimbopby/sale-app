.class public Lus/zoom/proguard/ky;
.super Lus/zoom/proguard/ep0;
.source "MMSelectRecentSessionAndBuddyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;


# static fields
.field public static final l0:Ljava/lang/String; = "MMSelectRecentSessionAndBuddyFragment"

.field public static final m0:Ljava/lang/String; = "selectedItem"

.field public static final n0:Ljava/lang/String; = "isgroup"

.field public static final o0:I = 0x5


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Lus/zoom/uicommon/widget/view/ZMEditText;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/app/Dialog;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/os/Handler;

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:Lus/zoom/business/model/SelectRecentSessionParameter;

.field private R:Landroid/content/Intent;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/Runnable;

.field private h0:Ljava/lang/Runnable;

.field private i0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

.field private j0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private k0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/FrameLayout;

.field private w:I

.field private x:I

.field private y:Landroid/view/View;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lus/zoom/proguard/ky;->F:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lus/zoom/proguard/ky;->H:Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->K:Landroid/os/Handler;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->O:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lus/zoom/proguard/ky;->a0:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->d0:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->e0:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lus/zoom/proguard/ky$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ky$g;-><init>(Lus/zoom/proguard/ky;)V

    iput-object v0, p0, Lus/zoom/proguard/ky;->g0:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Lus/zoom/proguard/ky$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ky$h;-><init>(Lus/zoom/proguard/ky;)V

    iput-object v0, p0, Lus/zoom/proguard/ky;->h0:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lus/zoom/proguard/ky$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ky$i;-><init>(Lus/zoom/proguard/ky;)V

    iput-object v0, p0, Lus/zoom/proguard/ky;->i0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 135
    new-instance v0, Lus/zoom/proguard/ky$j;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ky$j;-><init>(Lus/zoom/proguard/ky;)V

    iput-object v0, p0, Lus/zoom/proguard/ky;->j0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 205
    new-instance v0, Lus/zoom/proguard/ky$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ky$k;-><init>(Lus/zoom/proguard/ky;)V

    iput-object v0, p0, Lus/zoom/proguard/ky;->k0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "WaitingAddGroupDialog"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lus/zoom/proguard/ep0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
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
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ky;->v:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    const-class v1, Lus/zoom/proguard/dy;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/dy;

    if-eqz v1, :cond_4

    .line 3
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    .line 8
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 9
    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v3, -0x1

    .line 10
    aget-object v6, v1, v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {v2, v6, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v8, ""

    .line 13
    invoke-virtual {v2, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    array-length v5, v1

    sub-int/2addr v5, v7

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5, v5, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private M0()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lus/zoom/proguard/dy;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lus/zoom/proguard/dy;

    .line 4
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    return-void
.end method

.method private P0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-nez v4, :cond_0

    iget-boolean v1, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v4, p0, Lus/zoom/proguard/ky;->w:I

    const/4 v5, 0x0

    if-le v0, v4, :cond_5

    if-eqz v1, :cond_4

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_folder_members_max_select_381413:I

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_select_count_reach_max_59554:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ky;->I:Landroid/app/Dialog;

    goto/16 :goto_8

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    iget-object v7, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_4

    :cond_7
    const/16 v4, 0x1f4

    if-lt v0, v4, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_add_exceed_500_178459:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ky;->I:Landroid/app/Dialog;

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_create_exceed_500_178459:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ky;->I:Landroid/app/Dialog;

    :goto_6
    return-void

    .line 37
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    iget-object v3, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 39
    iget-object v3, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ky;->d(Ljava/util/ArrayList;)V

    goto :goto_8

    .line 45
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lus/zoom/proguard/ky;->O:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1, v2}, Lus/zoom/proguard/ky;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_8
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
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again_302262:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/ky;->V(Ljava/lang/String;)V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v3, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz v3, :cond_6

    .line 2
    :cond_0
    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v3, p0, Lus/zoom/proguard/ky;->x:I

    if-lt v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-boolean v3, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-eqz v3, :cond_5

    .line 8
    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v3, p0, Lus/zoom/proguard/ky;->x:I

    if-lt v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->orgFolderMembers:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v3, p0, Lus/zoom/proguard/ky;->x:I

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 20
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, p0, Lus/zoom/proguard/ky;->O:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lus/zoom/proguard/ky;->x:I

    if-lt v3, v0, :cond_7

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 33
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v3, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    iget-object v5, p0, Lus/zoom/proguard/ky;->O:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p0, Lus/zoom/proguard/ky;->x:I

    if-lt v5, v4, :cond_8

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 41
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 9
    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_chats_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ky;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/ky;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ky;->M0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lus/zoom/proguard/ky;->I0()Z

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 64
    iput-object v0, p0, Lus/zoom/proguard/ky;->V:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v1, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMSelectRecentSessionAndBuddyFragment"

    const-string v2, "handleGroupActionAddBuddies, add buddies to group failed. groupId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->d(II)V

    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V
    .locals 1

    .line 121
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ky;->X:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ky$a;

    const-string v0, "onAddMemberToFolder"

    invoke-direct {p2, p0, v0, p3}, Lus/zoom/proguard/ky$a;-><init>(Lus/zoom/proguard/ky;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V
    .locals 4

    .line 77
    invoke-direct {p0}, Lus/zoom/proguard/ky;->I0()Z

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 83
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_4

    .line 96
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMSelectRecentSessionAndBuddyFragment-> handleCreateFolder: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 104
    iget-object v1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "makeFolderSuccess"

    if-eqz v1, :cond_5

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "folderId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    const-string v2, "folderName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 112
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 114
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    .line 119
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->jump2FolderMember:Z

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lus/zoom/proguard/dw;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V
    .locals 2

    .line 136
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->W:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/ky$d;

    const-string v1, "onCreateFolder"

    invoke-direct {v0, p0, v1, p1, p3}, Lus/zoom/proguard/ky$d;-><init>(Lus/zoom/proguard/ky;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V

    invoke-virtual {p2, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ky;->Y:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ky$c;

    const-string p3, "onDeleteMemberFromFolder"

    invoke-direct {p2, p0, p3, p4}, Lus/zoom/proguard/ky$c;-><init>(Lus/zoom/proguard/ky;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v1, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/ky;->Q0()V

    return-void

    .line 42
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result p1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result p3

    sub-int/2addr p1, p3

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p1, :cond_7

    const/16 p1, 0x28

    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->d(II)V

    return-void

    .line 48
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getResult()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->V:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->S0()V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->d(I)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x1

    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p2

    .line 56
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->d(II)V

    :cond_a
    :goto_2
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ky;->Z:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/ky$b;

    const-string v0, "onUpdateFolder"

    invoke-direct {p2, p0, v0, p3}, Lus/zoom/proguard/ky$b;-><init>(Lus/zoom/proguard/ky;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ky;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->a(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ky;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ky;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ky;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    .line 73
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->R:Landroid/content/Intent;

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ky;)Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    return-object p0
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Lus/zoom/proguard/ky;->I0()Z

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 99
    iput-object v0, p0, Lus/zoom/proguard/ky;->U:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_3

    .line 106
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMSelectRecentSessionAndBuddyFragment-> handleGroupActionMakeGroup: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_6

    .line 110
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    const-string v2, "makeGroupSuccess"

    if-eqz p2, :cond_5

    .line 114
    new-instance p2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 118
    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 119
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 120
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    :goto_0
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/ky;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    const/16 v2, 0x36

    if-ne p1, v2, :cond_9

    .line 124
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 128
    :cond_8
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_create_group_fail_due_to_classification_deleted_285659:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p2

    .line 129
    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MMSelectRecentSessionAndBuddyFragment"

    const-string v2, "handleGroupActionMakeGroup, make group failed. groupId=%s"

    .line 132
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->e(II)V

    :goto_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_network_failed_357393:I

    invoke-static {p1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "createFolderNetwork"

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/up0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->W:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->S0()V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Lus/zoom/proguard/ky;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 30
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-boolean p3, p2, Lus/zoom/business/model/SelectRecentSessionParameter;->isPrivateGroup:Z

    .line 32
    iget-object p2, p2, Lus/zoom/business/model/SelectRecentSessionParameter;->createChannelName:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/ky;->Q0()V

    return-void

    :cond_4
    const/16 v0, 0x8

    if-nez p3, :cond_5

    const/16 v0, 0xa

    .line 49
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-boolean v2, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isAccessHistory:Z

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x20

    .line 53
    :cond_6
    iget-boolean v2, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isOnlyAdminCanAddMembers:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    .line 57
    :cond_7
    iget-boolean v2, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isRestrictSameOrg:Z

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x4

    .line 61
    :cond_8
    iget-boolean v2, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isOnlyAdminCanAddExternalUsers:Z

    if-eqz v2, :cond_9

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    .line 65
    :cond_9
    iget-boolean v2, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isExternalUsersCanAddExternalUsers:Z

    if-nez v2, :cond_a

    or-int/lit16 v0, v0, 0x400

    .line 69
    :cond_a
    iget-boolean v1, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->isPostByAdmin:Z

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x100

    .line 72
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "buddies size:"

    .line 74
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "MMSelectRecentSessionAndBuddyFragment"

    invoke-static {v11, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupids:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    xor-int/2addr p3, p1

    .line 77
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result p3

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p3, :cond_c

    const/16 p1, 0x28

    .line 79
    invoke-direct {p0, p1, v10}, Lus/zoom/proguard/ky;->e(II)V

    return-void

    .line 82
    :cond_c
    iget-object p3, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v3, p3, Lus/zoom/business/model/SelectRecentSessionParameter;->createChannelName:Ljava/lang/String;

    int-to-long v4, v0

    iget-object v9, p3, Lus/zoom/business/model/SelectRecentSessionParameter;->classificationId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 83
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->U:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->S0()V

    goto :goto_0

    :cond_d
    new-array v0, p1, [Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v1, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->createChannelName:Ljava/lang/String;

    aput-object v1, v0, v10

    const-string v1, "makeGroup, selected item has no jid. groupName=%s"

    invoke-static {v11, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_e

    .line 89
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getError()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->e(I)I

    move-result p1

    .line 90
    :cond_e
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p2

    .line 91
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->e(II)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ky;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->o(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ky;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ky;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " & others"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lus/zoom/proguard/ky;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 35
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->buddyId:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->buddyId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    .line 51
    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_9

    .line 55
    invoke-direct {p0}, Lus/zoom/proguard/ky;->Q0()V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result p3

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p3, :cond_a

    const/16 p2, 0x28

    .line 61
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ky;->e(II)V

    return-void

    :cond_a
    const-wide/16 v4, 0x50

    const/4 v6, 0x0

    const-string v3, ""

    move-object v1, v0

    move-object v7, p2

    .line 65
    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 66
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 67
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getValid()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReusableGroupId()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_b

    return-void

    .line 72
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_c

    .line 73
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMSelectRecentSessionAndBuddyFragment-> makeGroupWithNewBuddies: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 76
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_e

    .line 77
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_1

    .line 79
    :cond_d
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ky;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :goto_1
    return-void

    .line 81
    :cond_f
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->U:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->S0()V

    goto :goto_3

    :cond_10
    if-eqz p1, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getError()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->e(I)I

    move-result p1

    goto :goto_2

    :cond_11
    const/4 p1, 0x1

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p2

    .line 87
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ky;->e(II)V

    :goto_3
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ky;->onBeginConnect()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ky;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->q(I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
    .locals 1

    .line 77
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setBuddyJid(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setItemId(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setFakeContactsListItem(Z)V

    return-object v0
.end method

.method static synthetic d(Lus/zoom/proguard/ky;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ky;->a0:Ljava/lang/String;

    return-object p1
.end method

.method private d(II)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 51
    invoke-direct {p0}, Lus/zoom/proguard/ky;->Q0()V

    goto :goto_2

    :cond_1
    const/16 v1, 0x28

    if-ne p1, v1, :cond_2

    .line 53
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_302262:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->V(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    if-ne p1, v1, :cond_8

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 61
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object p2, p2, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 67
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->refreshAdminVcard()V

    .line 69
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_channel_358252:I

    goto :goto_0

    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_muc_358252:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->V(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 71
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_302262:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_9

    if-lez p2, :cond_9

    .line 73
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_max_allowed_buddies_302262:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_9
    invoke-direct {p0, v1}, Lus/zoom/proguard/ky;->V(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ky;->onIndicateBuddyListUpdated()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ky;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->p(I)V

    return-void
.end method

.method private e(II)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 73
    invoke-direct {p0}, Lus/zoom/proguard/ky;->Q0()V

    goto :goto_1

    .line 75
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_302262:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    if-ne p1, v2, :cond_2

    .line 77
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_302262:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x2e

    if-ne p1, v2, :cond_3

    if-lez p2, :cond_3

    .line 79
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_302262:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 p2, 0x37

    if-eq p1, p2, :cond_4

    const/16 p2, 0x38

    if-eq p1, p2, :cond_4

    const/16 p2, 0x39

    if-ne p1, p2, :cond_5

    .line 81
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_unable_create_channel_383011:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lus/zoom/proguard/ky;->V(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_network_failed_357393:I

    invoke-static {p1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "updateFolderNetwork"

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v2, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v3, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->folderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;->setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v3, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->createFolderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;->setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    .line 24
    iget-object v3, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v3, v3, Lus/zoom/business/model/SelectRecentSessionParameter;->folderId:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/up0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;->setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->updateFolder(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/ky;->Z:Ljava/lang/String;

    .line 30
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v2, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->orgFolderMembers:Ljava/util/List;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    iget-object v2, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v2, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->folderId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lus/zoom/proguard/up0;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, Lus/zoom/proguard/up0;->a(Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->addMemberToFolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->X:Ljava/lang/String;

    goto/16 :goto_3

    .line 42
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_a
    :goto_2
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 63
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->folderId:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->Y:Ljava/lang/String;

    .line 66
    :cond_b
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 67
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->folderId:Ljava/lang/String;

    invoke-static {v0, p1, v4}, Lus/zoom/proguard/up0;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lus/zoom/proguard/up0;->a(Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->addMemberToFolder(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->X:Ljava/lang/String;

    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ky;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ky;->I0()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lus/zoom/proguard/ky;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ky;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->e0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/ky;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/ky;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/ky;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic k(Lus/zoom/proguard/ky;)Lus/zoom/uicommon/widget/view/ZMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    return-object p0
.end method

.method static synthetic l(Lus/zoom/proguard/ky;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->K:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ky;->K0()V

    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/ky;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lus/zoom/proguard/ky;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private o(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ky;->I0()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "addFolderMemberSuccess"

    if-eqz v1, :cond_2

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    return-void
.end method

.method private onBeginConnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ky;->V0()V

    :cond_0
    return-void
.end method

.method private onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ky;->V0()V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isGroup:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    iget-object v1, v1, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ky$e;

    const-string v2, "GroupAction.ACTION_MAKE_GROUP"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/ky$e;-><init>(Lus/zoom/proguard/ky;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 36
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/ky$f;

    const-string v2, "GroupAction.ACTION_ADD_BUDDIES"

    invoke-direct {v1, p0, v2, p1, p2}, Lus/zoom/proguard/ky$f;-><init>(Lus/zoom/proguard/ky;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 49
    :cond_7
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method private onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->g()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ky;->a0:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic p(Lus/zoom/proguard/ky;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    return-object p0
.end method

.method private p(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ky;->I0()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "removeFolderMemberSuccess"

    if-eqz v1, :cond_2

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    return-void
.end method

.method static synthetic q(Lus/zoom/proguard/ky;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private q(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ky;->I0()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "updateFolderNameSuccess"

    if-eqz v1, :cond_2

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    return-void
.end method

.method static synthetic r(Lus/zoom/proguard/ky;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->H:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic s(Lus/zoom/proguard/ky;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ky;->a0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->g()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method public Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->b0:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ky;->J0()V

    .line 9
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    iget-object p2, p0, Lus/zoom/proguard/ky;->b0:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getMembersList()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    .line 19
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/ky;->d0:Ljava/util/Map;

    invoke-direct {p0}, Lus/zoom/proguard/ky;->M0()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->U0()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public L0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    return-object v0
.end method

.method public N0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "fake_id_"

    .line 17
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, p1, v5}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    const-string v2, ""

    invoke-direct {p0, v0, v0, v2}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v2

    invoke-static {p1, v1, v3, v2}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->i()V

    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingAddGroupDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ky;->d0:Ljava/util/Map;

    invoke-direct {p0}, Lus/zoom/proguard/ky;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/ky;->M0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 10
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/16 p1, 0x1f4

    .line 12
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 13
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannelMember(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->b0:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/ky;->R0()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->U0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public U0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 17
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 19
    check-cast v3, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget-object v4, p0, Lus/zoom/proguard/ky;->e0:Ljava/util/List;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    :cond_5
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    .line 27
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    move v2, v5

    .line 31
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/ky;->M0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    iget-object v4, p0, Lus/zoom/proguard/ky;->d0:Ljava/util/Map;

    invoke-direct {p0}, Lus/zoom/proguard/ky;->M0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_8

    .line 37
    :cond_7
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsDisabled(Z)V

    .line 38
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setIsChecked(Z)V

    move v2, v5

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->i()V

    :cond_a
    return v2
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ky;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ky;->K:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ky;->h0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(ZLcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 5

    .line 141
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFakeContactsListItem()Z

    move-result v1

    if-nez v1, :cond_5

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v1, v2, p1, v0}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 143
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lus/zoom/proguard/ky;->O:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ky;->O:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz p1, :cond_a

    .line 155
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 158
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz p1, :cond_a

    .line 160
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 170
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMSelectGroupsListItem;

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez v1, :cond_6

    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz v0, :cond_a

    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lus/zoom/proguard/ky;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 174
    iget-object p1, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 186
    iget-object p1, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p1, :cond_9

    iget-boolean v0, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez v0, :cond_8

    iget-boolean p1, p1, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz p1, :cond_9

    .line 188
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_a
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ky;->T0()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lus/zoom/proguard/ky;->T0()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedItem"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isgroup"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "resultData"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isNotReturnSelectedData:Z

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->e(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->b(Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isNotReturnSelectedData:Z

    if-eqz v1, :cond_4

    .line 20
    iget-boolean v1, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isGroup:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateChannelGroup:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ky;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ky;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedContacts"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "selectedGroups"

    .line 30
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "selectedEmails"

    .line 31
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 36
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 44
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ky;->e0:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->S0()V

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->queryIfUsersInChannelRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ky;->c0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->U0()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {p0, v2}, Lus/zoom/proguard/ky;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v2, v6}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance v7, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v7, v3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-static {v4, v6, v5, v7}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/ky;->L:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x72

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v0, Lcom/zipow/videobox/MMSelectContactsActivity;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/zipow/videobox/MMSelectContactsActivity;->s:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "groupId"

    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isallchecked"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "fake_id_"

    .line 20
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/ky;->N:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p3, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {p0, v0}, Lus/zoom/proguard/ky;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v0, v5}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v5

    invoke-static {p1, p3, v4, v5}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {p0, v1, v1, v3}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object p3

    invoke-static {p1, p2, v2, p3}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v5, 0x5

    if-ge p3, v5, :cond_3

    move p3, v4

    goto :goto_1

    :cond_3
    move p3, v2

    :goto_1
    if-eqz p3, :cond_4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {p0, v1, v1, v3}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v1

    invoke-static {p3, v0, v2, v1}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 36
    iget-object p3, p0, Lus/zoom/proguard/ky;->M:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    invoke-direct {v1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-static {p3, v0, v4, v1}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object p3, p0, Lus/zoom/proguard/ky;->P:Ljava/util/Map;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {p0, p1}, Lus/zoom/proguard/ky;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v1, p1}, Lus/zoom/proguard/ky;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object p1

    new-instance v2, Lus/zoom/proguard/ky$o;

    invoke-direct {v2, p0, v0, v1}, Lus/zoom/proguard/ky$o;-><init>(Lus/zoom/proguard/ky;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, v4, p1, v2}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;Landroid/text/style/ClickableSpan;)V

    .line 76
    :cond_5
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/ky;->T0()V

    .line 78
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->y:Landroid/view/View;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->txtBtnClose:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ky;->P0()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ky;->O0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_recent_session_buddy_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ky;->t:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->sessionsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    iput-object p2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->searchBarDivideLine:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ky;->s:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ky;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/ky;->v:Landroid/widget/FrameLayout;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ky;->y:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->emptyLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ky;->C:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->edtSelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEditText;

    iput-object p2, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtIBTipsCenter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ky;->B:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ky;->A:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->select_contact_hint_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ky;->D:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->processLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/ky;->J:Landroid/widget/LinearLayout;

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_btn_black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtBtnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtBtnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/ky;->y:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setParentFragment(Lus/zoom/proguard/ky;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setListener(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$c;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    iget-object v1, p0, Lus/zoom/proguard/ky;->C:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/ky;->y:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    new-instance v1, Lus/zoom/proguard/ky$l;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ky$l;-><init>(Lus/zoom/proguard/ky;)V

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setOnInformationBarriesListener(Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView$e;)V

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p2, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 47
    iget-object p2, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance v2, Lus/zoom/proguard/ky$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ky$m;-><init>(Lus/zoom/proguard/ky;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    invoke-virtual {p0}, Lus/zoom/proguard/ky;->onKeyboardClosed()V

    .line 110
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object v2, p0, Lus/zoom/proguard/ky;->j0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 111
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object p2

    iget-object v2, p0, Lus/zoom/proguard/ky;->i0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    .line 112
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object v2, p0, Lus/zoom/proguard/ky;->k0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 115
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lus/zoom/proguard/ky;->H:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p2

    if-nez p2, :cond_1

    .line 118
    iget-object p2, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lus/zoom/proguard/ky;->s:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v2, "actionSendIntent"

    .line 124
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lus/zoom/proguard/ky;->R:Landroid/content/Intent;

    const-string v2, "recent_session_parameter"

    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lus/zoom/business/model/SelectRecentSessionParameter;

    iput-object v2, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    .line 126
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    const-string v3, "containE2E"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setContainsE2E(Z)V

    .line 127
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    const-string v3, "containBlock"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setContainsBlock(Z)V

    .line 128
    iget-object v2, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    sget-object v2, Lus/zoom/proguard/iy;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x1388

    if-le v3, v4, :cond_2

    .line 130
    iget-object v3, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v2, "preSelected"

    .line 132
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 133
    iget-object v3, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_3
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    iget-object v3, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setmPreselected(Ljava/util/ArrayList;)V

    .line 137
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    const-string v3, "preSelectedDisable"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setmPreselectedDisable(Z)V

    .line 138
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    const-string v3, "onlysameorg"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setOnlySameOrg(Z)V

    .line 139
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    const-string v4, "mIsExternalUsersCanAddExternalUsers"

    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setmIsExternalUsersCanAddExternalUsers(Z)V

    .line 140
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    iget-object v4, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    const-string v5, ""

    if-eqz v4, :cond_4

    iget-object v4, v4, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setGroupId(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    iget-object v4, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v4, :cond_6

    iget-boolean v6, v4, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-nez v6, :cond_5

    iget-boolean v4, v4, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-eqz v4, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setmIsFolderMode(Z)V

    .line 142
    iget-object v0, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isCreateFolder:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-eqz v2, :cond_8

    .line 143
    :cond_7
    iget-object v2, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    iget-object v0, v0, Lus/zoom/business/model/SelectRecentSessionParameter;->folderId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setmFolderId(Ljava/lang/String;)V

    .line 145
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    const-string v2, "containMyNotes"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setmContainMyNotes(Z)V

    const-string v0, "max"

    .line 146
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ky;->w:I

    const-string v0, "min"

    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ky;->x:I

    const-string v0, "hint"

    .line 148
    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 150
    iget-object p3, p0, Lus/zoom/proguard/ky;->D:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/ky;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_2
    sget p3, Lus/zoom/videomeetings/R$string;->zm_mm_title_invite_member_146753:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "titleName"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/ky;->G:Ljava/lang/String;

    const-string p3, "editHint"

    .line 157
    invoke-virtual {p2, p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 158
    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p3, p0, Lus/zoom/proguard/ky;->Q:Lus/zoom/business/model/SelectRecentSessionParameter;

    if-eqz p3, :cond_a

    iget-boolean p3, p3, Lus/zoom/business/model/SelectRecentSessionParameter;->isUpdateFolder:Z

    if-eqz p3, :cond_a

    .line 161
    iget-object p3, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_update_62061:I

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 162
    :cond_a
    iget-object p3, p0, Lus/zoom/proguard/ky;->f0:Ljava/util/ArrayList;

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 163
    iget-object p3, p0, Lus/zoom/proguard/ky;->z:Landroid/widget/Button;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_add_33300:I

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 165
    :cond_b
    :goto_3
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/ky;->S:Z

    :cond_c
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ky;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ky;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky;->j0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky;->i0:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky;->k0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ky;->K:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ky$n;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ky$n;-><init>(Lus/zoom/proguard/ky;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/ky;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ky;->F:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->j()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ky;->V0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/ky;->T0()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky;->E:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ky;->r:Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->k()V

    :cond_0
    return-void
.end method
