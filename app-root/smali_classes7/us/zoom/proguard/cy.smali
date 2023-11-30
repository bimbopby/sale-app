.class public Lus/zoom/proguard/cy;
.super Lus/zoom/proguard/ep0;
.source "MMSelectContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Lus/zoom/proguard/pk;
.implements Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/cy$l;
    }
.end annotation


# static fields
.field public static final s0:Ljava/lang/String; = "paramters"

.field public static final t0:Ljava/lang/String; = "resultData"

.field public static final u0:Ljava/lang/String; = "MMSelectContactsFragment"


# instance fields
.field private A:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroid/widget/TextView;

.field private H:Lus/zoom/proguard/yf;

.field private I:I

.field private J:I

.field private K:Landroid/app/ProgressDialog;

.field private L:Landroid/app/Dialog;

.field private M:Landroid/os/Handler;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/lang/String;

.field private i0:Landroid/view/GestureDetector;

.field private j0:Lus/zoom/proguard/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private l0:Z

.field private m0:Lus/zoom/business/model/SelectContactsParamter;

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field private q0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

.field private r0:Lus/zoom/proguard/cy$l;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lus/zoom/uicommon/widget/view/ZMEditText;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OvT-c-8uNIC2-hXzwgs8qqMo3xw(Lus/zoom/proguard/cy;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t9wvoneCswTpPjKvt6saeJ5hR0Q(Lus/zoom/proguard/cy;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->E:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lus/zoom/proguard/cy;->I:I

    .line 8
    iput v1, p0, Lus/zoom/proguard/cy;->J:I

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lus/zoom/proguard/cy;->N:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->O:Z

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->P:Z

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->Q:Z

    .line 20
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->R:Z

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->S:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lus/zoom/proguard/cy;->T:Z

    .line 23
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->U:Z

    .line 24
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->V:Z

    .line 25
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->W:Z

    .line 27
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->Y:Z

    .line 35
    iput-boolean v0, p0, Lus/zoom/proguard/cy;->d0:Z

    .line 45
    new-instance v0, Lus/zoom/proguard/p00;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lus/zoom/proguard/p00;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/cy;->j0:Lus/zoom/proguard/p00;

    .line 51
    iput-boolean v1, p0, Lus/zoom/proguard/cy;->l0:Z

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lus/zoom/proguard/cy;->p0:Ljava/lang/String;

    .line 60
    new-instance v0, Lus/zoom/proguard/cy$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cy$c;-><init>(Lus/zoom/proguard/cy;)V

    iput-object v0, p0, Lus/zoom/proguard/cy;->q0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 74
    new-instance v0, Lus/zoom/proguard/cy$l;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cy$l;-><init>(Lus/zoom/proguard/cy;)V

    iput-object v0, p0, Lus/zoom/proguard/cy;->r0:Lus/zoom/proguard/cy$l;

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
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

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
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

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
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

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

.method private N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private O0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isManualInput()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setManualInput(Z)V

    .line 6
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cy;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/pw;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->setManualInput(Z)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMSelectContactsFragment"

    const-string v2, "matchNewNumbers, not signed in"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchNewNumbers(Landroid/content/Context;)I

    return-void
.end method

.method private R(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MMSelectContactsFragment"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getChatTopicDisplayNameList, cannot get ZoomMessenger"

    .line 4
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "getChatTopicDisplayNameList, cannot get group by id: %s"

    .line 10
    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 p1, 0x3

    .line 13
    invoke-virtual {v0, v4, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object p1

    return-object p1
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "paramters"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lus/zoom/business/model/SelectContactsParamter;->canSelectNothing:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->dismiss()V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMSelectContactsFragment"

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

    const-string v0, "MMSelectContactsFragment-> onClickChatItem: "

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

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get messenger"

    .line 15
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/fc;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v0, v2}, Lus/zoom/proguard/gc;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :goto_0
    return-void

    .line 28
    :cond_4
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session"

    .line 31
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/cy;->X0()V

    return-void

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get group"

    .line 43
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, group ID invalid"

    .line 50
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_7
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cy;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/cy;->W0()V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Z)V

    :cond_0
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v()V

    :cond_0
    return-void
.end method

.method private W(Ljava/lang/String;)V
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

.method private W0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->n()Z

    move-result v4

    .line 3
    iget-boolean v1, p0, Lus/zoom/proguard/cy;->X:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->S:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lus/zoom/proguard/cy;->J:I

    if-lez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/cy;->R0()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    .line 16
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isManualInput()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setManualInput(Z)V

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pw;->a()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_4

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v2, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;Z)Z

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "resultData"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 38
    iget-object v1, p0, Lus/zoom/proguard/cy;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lus/zoom/business/model/SelectContactsParamter;->isNotReturnSelectedData:Z

    if-eqz v1, :cond_6

    .line 40
    invoke-direct {p0, v3, v8}, Lus/zoom/proguard/cy;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    iget-boolean v2, p0, Lus/zoom/proguard/cy;->Z:Z

    if-eqz v2, :cond_8

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 47
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/zipow/videobox/MMSelectContactsActivity;->s:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v2, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    const-string v3, "groupId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v2, "selectedItems"

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_2
    const-string v2, "isallchecked"

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "chatTopic"

    .line 56
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    :cond_9
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->dismiss()V

    goto :goto_3

    .line 63
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/MMSelectContactsActivity;

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/zipow/videobox/MMSelectContactsActivity;

    iget-boolean v6, p0, Lus/zoom/proguard/cy;->Z:Z

    iget-object v7, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Ljava/util/ArrayList;ZLandroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cy;->r0:Lus/zoom/proguard/cy$l;

    invoke-virtual {v0}, Lus/zoom/proguard/cy$l;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r0:Lus/zoom/proguard/cy$l;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/cy$l;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/cy;->r0:Lus/zoom/proguard/cy$l;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/cy;->r0:Lus/zoom/proguard/cy$l;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private X0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cy;->O0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pw;->a()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x64

    .line 8
    invoke-virtual {v1, v3, v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchGroupByBuddyJids(ILjava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cy;->N:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cy;->H:Lus/zoom/proguard/yf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yf;->a(Ljava/util/List;)V

    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, v0}, Lus/zoom/proguard/cy;->p(I)V

    :goto_0
    return-void
.end method

.method private Y0()V
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

    invoke-direct {p0, v0}, Lus/zoom/proguard/cy;->W(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v0

    .line 62
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->d()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->h()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wv;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->getGroupIdsCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 41
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;->getGroupIds(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sortSessionsByKeyAndMsgTime(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->hasChatTopic()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_1
    move-object v7, p1

    .line 51
    :goto_2
    invoke-direct {p0, v0, v6}, Lus/zoom/proguard/cy;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-direct {p0, v0, v6}, Lus/zoom/proguard/cy;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-direct {p0, v0, v6}, Lus/zoom/proguard/cy;->c(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-direct {p0, v6}, Lus/zoom/proguard/cy;->R(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v11

    .line 55
    new-instance v4, Lus/zoom/proguard/wv;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lus/zoom/proguard/wv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lus/zoom/proguard/cy;Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->a(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/cy;)Lus/zoom/proguard/yf;
    .locals 0

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/cy;->H:Lus/zoom/proguard/yf;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->J0()Z

    .line 228
    iget-object v0, p0, Lus/zoom/proguard/cy;->o0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 231
    iput-object v0, p0, Lus/zoom/proguard/cy;->o0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMSelectContactsFragment"

    const-string v2, "handleGroupActionAddBuddies, add buddies to group failed. groupId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->d(II)V

    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->dismiss()V

    return-void
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 4

    .line 70
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 80
    iget-object p1, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsRestrictSameOrg()Z

    move-result p1

    .line 90
    iget-boolean p2, p0, Lus/zoom/proguard/cy;->P:Z

    if-eq p1, p2, :cond_9

    .line 91
    iput-boolean p1, p0, Lus/zoom/proguard/cy;->P:Z

    .line 92
    iget-object p1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Z)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    if-nez v0, :cond_6

    .line 96
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    .line 99
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/cy$j;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/cy$j;-><init>(Lus/zoom/proguard/cy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 111
    iget-boolean v0, p0, Lus/zoom/proguard/cy;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    return-void

    .line 114
    :cond_7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    return-void

    .line 118
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/cy$k;

    const-string v1, "GroupAction.ACTION_ADD_BUDDIES"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/cy$k;-><init>(Lus/zoom/proguard/cy;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 119
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 120
    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    aget v0, p3, p1

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/cy;->H:Lus/zoom/proguard/yf;

    invoke-virtual {p1}, Lus/zoom/proguard/yf;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-boolean p2, p0, Lus/zoom/proguard/cy;->Y:Z

    if-nez p2, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->p(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/business/model/SelectContactsParamter;)V
    .locals 3

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/cy;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lus/zoom/proguard/cy;

    invoke-direct {v0}, Lus/zoom/proguard/cy;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "paramters"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    const-class p1, Lus/zoom/proguard/cy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cy;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;I[Ljava/lang/String;[I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cy;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->g(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cy;->Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cy;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 2

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resultData"

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v1, "actionSendIntent"

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 211
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->dismiss()V

    const/4 v0, 0x1

    .line 212
    invoke-static {p1, p2, v1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resultData"

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v1, "actionSendIntent"

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 222
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->dismiss()V

    .line 223
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lus/zoom/proguard/cy;

    invoke-direct {v0}, Lus/zoom/proguard/cy;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "paramters"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_1

    const-string p1, "resultData"

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 21
    const-class p1, Lus/zoom/proguard/cy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lus/zoom/proguard/cy;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->s()Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->e()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->j()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/cy;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v1, Lus/zoom/proguard/cy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of v1, p0, Lus/zoom/proguard/cy;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lus/zoom/proguard/cy;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->J0()Z

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cy;->n0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 108
    iput-object v0, p0, Lus/zoom/proguard/cy;->n0:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 110
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_3

    .line 115
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMSelectContactsFragment-> handleGroupActionMakeGroup: "

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

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_7

    .line 119
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const-string v2, "executeDismiss"

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p2, Lcom/zipow/videobox/MMSelectContactsActivity;

    if-eqz v0, :cond_6

    .line 127
    move-object v0, p2

    check-cast v0, Lcom/zipow/videobox/MMSelectContactsActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/MMSelectContactsActivity;->i()V

    .line 130
    :cond_6
    :goto_0
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v0, 0x36

    if-ne p1, v0, :cond_a

    .line 133
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 137
    :cond_9
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_create_group_fail_due_to_classification_deleted_285659:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p2

    .line 138
    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->e(II)V

    :goto_2
    return-void
.end method

.method private synthetic b(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->p(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, Lus/zoom/business/model/SelectContactsParamter;->isGroup:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_b

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 60
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    iget-object v1, v1, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 68
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 72
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_7

    .line 84
    invoke-direct {p0}, Lus/zoom/proguard/cy;->Y0()V

    return-void

    .line 87
    :cond_7
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result p1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v1

    sub-int/2addr p1, v1

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_8

    const/16 p1, 0x28

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/cy;->d(II)V

    return-void

    .line 92
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    iget-object p1, p1, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getResult()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cy;->o0:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->a1()V

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->d(I)I

    move-result p1

    goto :goto_1

    :cond_a
    const/4 p1, 0x1

    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result v0

    .line 100
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/cy;->d(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_3

    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMSelectContactsFragment-> onSelectionConfirmedImpl: "

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

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 37
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 40
    :cond_4
    iget-boolean v2, p0, Lus/zoom/proguard/cy;->D:Z

    if-eqz v2, :cond_5

    .line 41
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lus/zoom/business/model/SelectContactsParamter;->isCreateChannelGroup:Z

    if-eqz v2, :cond_6

    .line 44
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lus/zoom/proguard/cy;->e0:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 48
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 51
    :cond_7
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    goto :goto_0

    .line 53
    :cond_8
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/cy;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cy;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->p(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/cy;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/cy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/cy;->Y:Z

    return p0
.end method

.method private b1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMSelectContactsFragment"

    const-string v2, "startABMatching, not signed in"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchAllNumbers(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private c(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/proguard/gv;->getTimeStamp()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/bx2;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lus/zoom/business/model/SelectContactsParamter;->createGroupName:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    iget-boolean v1, v1, Lus/zoom/business/model/SelectContactsParamter;->isAcceptNoSestion:Z

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    .line 22
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v11

    if-nez v11, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/cy;->Y0()V

    return-void

    :cond_3
    const/16 v2, 0x8

    if-nez v1, :cond_4

    const/16 v2, 0xa

    .line 34
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    iget-boolean v4, v3, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 35
    iget-boolean v5, v3, Lus/zoom/business/model/SelectContactsParamter;->isExternalUsersCanAddExternalUsers:Z

    xor-int/2addr v5, v10

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x400

    :cond_5
    if-eqz v4, :cond_6

    or-int/lit8 v2, v2, 0x4

    .line 43
    :cond_6
    iget-boolean v4, v3, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddMembers:Z

    if-eqz v4, :cond_7

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    .line 47
    :cond_7
    iget-boolean v4, v3, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddExternalUsers:Z

    if-eqz v4, :cond_8

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    .line 51
    :cond_8
    iget-boolean v4, v3, Lus/zoom/business/model/SelectContactsParamter;->isPostByAdmin:Z

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x100

    .line 55
    :cond_9
    iget-boolean v4, v3, Lus/zoom/business/model/SelectContactsParamter;->isAccessHistory:Z

    if-eqz v4, :cond_a

    or-int/lit8 v2, v2, 0x20

    .line 59
    :cond_a
    iget-object v9, v3, Lus/zoom/business/model/SelectContactsParamter;->classificationId:Ljava/lang/String;

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    const-string v12, "MMSelectContactsFragment"

    const/4 v13, 0x0

    if-nez v4, :cond_e

    move v4, v13

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v5, :cond_b

    goto :goto_1

    .line 67
    :cond_b
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-array v6, v10, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    const-string v5, "makeGroup, selected item has no jid. name=%s"

    invoke-static {v12, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_c
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 75
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_e
    const-string p1, "buddies size:"

    .line 82
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, p1, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    .line 84
    invoke-virtual {v11, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result p1

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_f

    const/16 p1, 0x28

    .line 86
    invoke-direct {p0, p1, v13}, Lus/zoom/proguard/cy;->e(II)V

    return-void

    :cond_f
    int-to-long v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v0

    .line 89
    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 90
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cy;->n0:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->a1()V

    goto :goto_2

    :cond_10
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v13

    const-string v0, "makeGroup, selected item has no jid. groupName=%s"

    .line 95
    invoke-static {v12, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getError()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->e(I)I

    move-result v10

    .line 98
    :cond_11
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p1

    .line 99
    invoke-direct {p0, v10, p1}, Lus/zoom/proguard/cy;->e(II)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/cy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/cy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/cy;->X:Z

    return p0
.end method

.method private d(II)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/cy;->Y0()V

    goto :goto_1

    :cond_2
    const/16 v1, 0x28

    if-ne p1, v1, :cond_3

    .line 13
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_302262:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->W(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x32

    if-ne p1, v1, :cond_7

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    iget-object p2, p2, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->refreshAdminVcard()V

    .line 24
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

    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->W(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_302262:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_8

    if-lez p2, :cond_8

    .line 28
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_max_allowed_buddies_302262:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_8
    invoke-direct {p0, v1}, Lus/zoom/proguard/cy;->W(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cy;->P0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/cy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/cy;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cy;->i0:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private e(II)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/cy;->Y0()V

    goto :goto_1

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_302262:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    if-ne p1, v2, :cond_2

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_302262:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x2e

    if-ne p1, v2, :cond_3

    if-lez p2, :cond_3

    .line 13
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

    .line 15
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_unable_create_channel_383011:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lus/zoom/proguard/cy;->W(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cy;->V0()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/cy;)Lcom/zipow/videobox/view/mm/MMSelectContactsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    return-object p0
.end method

.method private g(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cy;->K:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/cy;->K:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/cy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cy;->p0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/cy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cy;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/cy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/cy;->Z:Z

    return p0
.end method

.method static synthetic k(Lus/zoom/proguard/cy;)Lus/zoom/uicommon/widget/view/ZMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    return-object p0
.end method

.method static synthetic l(Lus/zoom/proguard/cy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Lus/zoom/proguard/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cy;->L0()V

    return-void
.end method

.method static synthetic n(Lus/zoom/proguard/cy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/cy;->a0:Z

    return p0
.end method

.method static synthetic o(Lus/zoom/proguard/cy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cy;->M0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->b(Z)V

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cy;->Y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cy;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cy;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cy;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/cy;->O:Z

    if-nez v0, :cond_2

    if-gtz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/cy;->X:Z

    if-nez p1, :cond_1

    iget p1, p0, Lus/zoom/proguard/cy;->J:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/cy;->v:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/cy;->v:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/cy;->X:Z

    if-nez v0, :cond_3

    iget v0, p0, Lus/zoom/proguard/cy;->J:I

    if-ge p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/cy;->v:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/cy;->v:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/cy;->N0()I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lus/zoom/proguard/cy;->q(I)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/cy;->b1()I

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/cy;->Q0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_select_count_reach_max_59554:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "paramters"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->maxCountMessage:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, Lus/zoom/business/model/SelectContactsParamter;->maxCountMessage:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cy;->L:Landroid/app/Dialog;

    return-void
.end method

.method public I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/cy;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_disable_unselect_178459:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;IIJ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/cy;->w(Z)V

    return-void
.end method

.method public J0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "WaitingMakeGroupDialog"

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

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_search_contact_115072:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(I)V

    return-void
.end method

.method public U0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/MMSelectContactsActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMSelectContactsFragment-> onClickEveryone: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/MMSelectContactsActivity;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    const-string v4, "jid_select_everyone"

    .line 15
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 16
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_select_everyone:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "resultData"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/cy;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-boolean v1, p0, Lus/zoom/proguard/cy;->Z:Z

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "selectedItems"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const/4 v1, 0x1

    const-string v2, "isallchecked"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "chatTopic"

    .line 28
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-boolean v5, p0, Lus/zoom/proguard/cy;->Z:Z

    iget-object v6, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/MMSelectContactsActivity;->a(Ljava/util/ArrayList;ZLandroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cy;->p0:Ljava/lang/String;

    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 136
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 140
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 143
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    .line 144
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 145
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v6, v9, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "MMSelectContactsFragment"

    const-string v7, "makeGroup, selected item has no jid. name=%s"

    invoke-static {v5, v7, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 152
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lus/zoom/business/model/SelectContactsParamter;->buddyId:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 159
    iget-object p1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    iget-object p1, p1, Lus/zoom/business/model/SelectContactsParamter;->buddyId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 170
    :cond_9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_a

    .line 171
    invoke-direct {p0}, Lus/zoom/proguard/cy;->Y0()V

    return-void

    .line 174
    :cond_a
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result p1

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_b

    const/16 p1, 0x28

    .line 176
    invoke-direct {p0, p1, v3}, Lus/zoom/proguard/cy;->e(II)V

    return-void

    :cond_b
    const-wide/16 v4, 0x50

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    .line 179
    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 180
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 181
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getValid()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 182
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReusableGroupId()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 186
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_d

    .line 187
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMSelectContactsFragment-> makeNewChatGroup: "

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

    .line 190
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_f

    .line 191
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 193
    :cond_e
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/cy;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    :goto_2
    return-void

    .line 195
    :cond_10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cy;->n0:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->a1()V

    goto :goto_3

    :cond_11
    if-eqz p1, :cond_12

    .line 199
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getError()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->e(I)I

    move-result v9

    .line 200
    :cond_12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p1

    .line 201
    invoke-direct {p0, v9, p1}, Lus/zoom/proguard/cy;->e(II)V

    :goto_3
    return-void
.end method

.method public a(ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V
    .locals 3

    .line 239
    iget-boolean v0, p0, Lus/zoom/proguard/cy;->Z:Z

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/pw;->a(Landroid/content/Context;Lus/zoom/uicommon/widget/view/ZMEditText;ZLcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 241
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p1

    if-lez p1, :cond_2

    .line 245
    iget-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 246
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lus/zoom/proguard/dy;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lus/zoom/proguard/dy;

    if-eqz p2, :cond_1

    .line 247
    array-length p2, p2

    if-ge p2, p1, :cond_2

    .line 248
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/cy;->A:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->a()V

    :cond_2
    return-void
.end method

.method public a1()V
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

    const-string v3, "WaitingMakeGroupDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 141
    invoke-direct {p0}, Lus/zoom/proguard/cy;->N0()I

    move-result v0

    .line 142
    invoke-direct {p0, v0}, Lus/zoom/proguard/cy;->q(I)V

    .line 143
    iget-boolean v1, p0, Lus/zoom/proguard/cy;->X:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lus/zoom/proguard/cy;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_alter_host_127873:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/cy;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_select_alternative_host_127873:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lus/zoom/proguard/cy;->O:Z

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_2

    .line 151
    invoke-direct {p0}, Lus/zoom/proguard/cy;->W0()V

    .line 154
    :cond_2
    iget-boolean v1, p0, Lus/zoom/proguard/cy;->E:Z

    if-eqz v1, :cond_5

    if-gtz v0, :cond_3

    .line 156
    iget-object v1, p0, Lus/zoom/proguard/cy;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_title_new_chat:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/cy;->y:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_title_new_chat_number_312009:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getSelectedBuddies()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/cy;->u:Landroid/widget/EditText;

    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lus/zoom/proguard/cy;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/cy;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 165
    invoke-direct {p0}, Lus/zoom/proguard/cy;->X0()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 100
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/cy;->K:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lus/zoom/proguard/cy;->K:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 108
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/cy;->M0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cy;->p0:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;I)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cy;->K:Landroid/app/ProgressDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/cy;->A:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/cy;->A:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_invite_max_115072:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnOK:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/cy;->S0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/cy;->R0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->edtSelected:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/cy;->T0()V

    goto :goto_0

    .line 10
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnDeselectAll:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/cy;->I0()V

    goto :goto_0

    .line 12
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->mucLayout:I

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/cy;->S(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/2addr v0, p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 6
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_mm_select_contacts_main_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 8
    invoke-virtual {p2, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->select_contact_hint_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/cy;->B:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->processLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/cy;->s:Landroid/widget/LinearLayout;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->buddyListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iput-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->edtSelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMEditText;

    iput-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->chatTopicEditText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/cy;->u:Landroid/widget/EditText;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/cy;->v:Landroid/widget/Button;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/cy;->y:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->tvDeselectAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/cy;->z:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/cy;->w:Landroid/widget/Button;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->btnDeselectAll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/cy;->x:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->panelInviteMaxAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lus/zoom/proguard/cy;->A:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->existingMUCRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/cy;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->existingMUCHeader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/cy;->G:Landroid/widget/TextView;

    .line 28
    new-instance p2, Lus/zoom/proguard/yf;

    invoke-direct {p2, p0}, Lus/zoom/proguard/yf;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lus/zoom/proguard/cy;->H:Lus/zoom/proguard/yf;

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/cy;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance v0, Lus/zoom/proguard/cy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cy$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/cy;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/cy;->u:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/cy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cy$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/cy;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    iget-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelected(Z)V

    .line 49
    iget-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance v0, Lus/zoom/proguard/cy$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cy$e;-><init>(Lus/zoom/proguard/cy;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {}, Lus/zoom/proguard/wt0;->a()Lus/zoom/proguard/wt0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    iget-object p2, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    new-instance v0, Lus/zoom/proguard/cy$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cy$f;-><init>(Lus/zoom/proguard/cy;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    iget-object p2, p0, Lus/zoom/proguard/cy;->v:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p2, p0, Lus/zoom/proguard/cy;->w:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setListener(Lcom/zipow/videobox/view/mm/MMSelectContactsListView$g;)V

    .line 149
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setParentFragment(Lus/zoom/proguard/cy;)V

    .line 150
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-object v0, p0, Lus/zoom/proguard/cy;->j0:Lus/zoom/proguard/p00;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setAvatarMemCache(Lus/zoom/proguard/p00;)V

    .line 152
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setOnBlockedByIBListener(Lcom/zipow/videobox/view/mm/MMSelectContactsListView$h;)V

    .line 154
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/mn1;

    iget-object v2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-object v3, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/mn1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lus/zoom/proguard/cy;->i0:Landroid/view/GestureDetector;

    .line 155
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    new-instance v0, Lus/zoom/proguard/cy$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cy$g;-><init>(Lus/zoom/proguard/cy;)V

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "paramters"

    .line 166
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lus/zoom/business/model/SelectContactsParamter;

    if-eqz p2, :cond_2

    .line 168
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->isSingleChoice:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->O:Z

    .line 169
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->P:Z

    .line 170
    iget v0, p2, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    iput v0, p0, Lus/zoom/proguard/cy;->I:I

    .line 171
    iget v0, p2, Lus/zoom/business/model/SelectContactsParamter;->minSelectCount:I

    iput v0, p0, Lus/zoom/proguard/cy;->J:I

    .line 172
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->isAcceptNoSestion:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->S:Z

    .line 173
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->T:Z

    .line 174
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->onlyRobot:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->U:Z

    .line 175
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->isExternalUsersCanAddExternalUsers:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->Q:Z

    .line 176
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddExternalUsers:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->R:Z

    .line 177
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->includeMe:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->W:Z

    .line 178
    iget-object v0, p2, Lus/zoom/business/model/SelectContactsParamter;->scheduleForAltHostEmail:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/cy;->h0:Ljava/lang/String;

    .line 179
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->mFilterZoomRooms:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->V:Z

    .line 180
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->isAlternativeHost:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->X:Z

    .line 181
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->mableToDeselectPreSelected:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->c0:Z

    .line 182
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->inviteChannel:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->Z:Z

    .line 183
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->appBots:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->a0:Z

    .line 184
    iget-boolean v0, p2, Lus/zoom/business/model/SelectContactsParamter;->addChannel:Z

    iput-boolean v0, p0, Lus/zoom/proguard/cy;->b0:Z

    .line 185
    iget-object v0, p2, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p0, Lus/zoom/proguard/cy;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    iget-boolean p2, p2, Lus/zoom/business/model/SelectContactsParamter;->isContainBlock:Z

    iput-boolean p2, p0, Lus/zoom/proguard/cy;->d0:Z

    .line 191
    :cond_2
    iget-boolean p2, p0, Lus/zoom/proguard/cy;->Z:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 192
    iget-object p2, p0, Lus/zoom/proguard/cy;->x:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p2, p0, Lus/zoom/proguard/cy;->x:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_3
    iget-boolean p2, p0, Lus/zoom/proguard/cy;->O:Z

    if-eqz p2, :cond_4

    .line 196
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setChoiceMode(I)V

    .line 197
    iget-object p2, p0, Lus/zoom/proguard/cy;->w:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget v1, p0, Lus/zoom/proguard/cy;->I:I

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setMaxSelectCount(I)V

    .line 206
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->P:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setOnlySameOrganization(Z)V

    .line 207
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->T:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setIncludeRobot(Z)V

    .line 208
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->Q:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmIsExternalUsersCanAddExternalUsers(Z)V

    .line 209
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->R:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setOnlyAdminCanAddExternalUsers(Z)V

    .line 210
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->U:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmOnlyRobot(Z)V

    .line 211
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->W:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmIncludeMe(Z)V

    .line 212
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-object v1, p0, Lus/zoom/proguard/cy;->h0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setScheduleForAltHostEmail(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->X:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmIsShowEmail(Z)V

    .line 214
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->Z:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setInviteChannel(Z)V

    .line 215
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->a0:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmAppBots(Z)V

    .line 216
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->b0:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setAddChannel(Z)V

    .line 217
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->X:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->c0:Z

    if-nez v1, :cond_5

    move v1, p3

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmIsDisabledForPreSelected(Z)V

    .line 218
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->X:Z

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmIsNeedHaveEmail(Z)V

    .line 219
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v1, p0, Lus/zoom/proguard/cy;->X:Z

    xor-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmIsNeedSortSelectedItems(Z)V

    .line 220
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean p3, p0, Lus/zoom/proguard/cy;->X:Z

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmIsAutoWebSearch(Z)V

    .line 221
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean p3, p0, Lus/zoom/proguard/cy;->V:Z

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setmFilterZoomRooms(Z)V

    .line 222
    iget-object p2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean p3, p0, Lus/zoom/proguard/cy;->d0:Z

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setContainsBlock(Z)V

    .line 224
    iget-object p2, p0, Lus/zoom/proguard/cy;->k0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez p2, :cond_6

    .line 225
    new-instance p2, Lus/zoom/proguard/cy$h;

    invoke-direct {p2, p0}, Lus/zoom/proguard/cy$h;-><init>(Lus/zoom/proguard/cy;)V

    iput-object p2, p0, Lus/zoom/proguard/cy;->k0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 288
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/cy;->k0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 289
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/cy;->q0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 291
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_7

    const-string p2, "android.permission.READ_CONTACTS"

    .line 292
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_7

    .line 293
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 294
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->canRequestContactPermission()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 295
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 296
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->saveRequestContactPermissionTime()V

    .line 300
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    new-instance p3, Lus/zoom/proguard/cy$i;

    invoke-direct {p3, p0}, Lus/zoom/proguard/cy$i;-><init>(Lus/zoom/proguard/cy;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/cy;->r0:Lus/zoom/proguard/cy$l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/cy;->K:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cy;->K:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cy;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/cy;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->k0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cy;->k0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cy;->q0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/cy$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cy$b;-><init>(Lus/zoom/proguard/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cy;->j0:Lus/zoom/proguard/p00;

    invoke-virtual {v0}, Lus/zoom/proguard/p00;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/cy$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/cy$a;-><init>(Lus/zoom/proguard/cy;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "paramters"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lus/zoom/business/model/SelectContactsParamter;

    if-eqz v1, :cond_5

    .line 8
    iput-object v1, p0, Lus/zoom/proguard/cy;->m0:Lus/zoom/business/model/SelectContactsParamter;

    .line 9
    iget-boolean v2, v1, Lus/zoom/business/model/SelectContactsParamter;->isNewChat:Z

    iput-boolean v2, p0, Lus/zoom/proguard/cy;->E:Z

    .line 10
    iget-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Lus/zoom/proguard/cy;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-boolean v2, v1, Lus/zoom/business/model/SelectContactsParamter;->canSelectNothing:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/cy;->w:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_skip_68451:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 19
    :cond_2
    iget-object v2, v1, Lus/zoom/business/model/SelectContactsParamter;->editHint:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v2, :cond_4

    .line 23
    iget-object v3, v1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    iput-object v3, p0, Lus/zoom/proguard/cy;->e0:Ljava/util/List;

    .line 24
    iget-object v3, v1, Lus/zoom/business/model/SelectContactsParamter;->preSelectedSpanItems:Ljava/util/List;

    iput-object v3, p0, Lus/zoom/proguard/cy;->f0:Ljava/util/List;

    .line 25
    iget-object v3, v1, Lus/zoom/business/model/SelectContactsParamter;->preShownSpanItems:Ljava/util/List;

    iput-object v3, p0, Lus/zoom/proguard/cy;->g0:Ljava/util/List;

    .line 26
    iget-object v3, v1, Lus/zoom/business/model/SelectContactsParamter;->groupId:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lus/zoom/proguard/cy;->C:Ljava/lang/String;

    .line 28
    iget-boolean v4, v1, Lus/zoom/business/model/SelectContactsParamter;->isGroup:Z

    iput-boolean v4, p0, Lus/zoom/proguard/cy;->D:Z

    .line 29
    iget-object v4, v1, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setSessionId(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-boolean v4, v1, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Ljava/lang/String;Z)V

    .line 31
    iget-object v2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    iget-object v3, p0, Lus/zoom/proguard/cy;->e0:Ljava/util/List;

    iget-object v4, p0, Lus/zoom/proguard/cy;->f0:Ljava/util/List;

    iget-object v5, p0, Lus/zoom/proguard/cy;->g0:Ljava/util/List;

    iget-boolean v6, v1, Lus/zoom/business/model/SelectContactsParamter;->isAlternativeHost:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 33
    :cond_4
    iget-boolean v2, v1, Lus/zoom/business/model/SelectContactsParamter;->isShowOnlyContacts:Z

    iput-boolean v2, p0, Lus/zoom/proguard/cy;->Y:Z

    .line 34
    iget-boolean v1, v1, Lus/zoom/business/model/SelectContactsParamter;->inviteChannel:Z

    iput-boolean v1, p0, Lus/zoom/proguard/cy;->Z:Z

    .line 38
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    if-eqz v1, :cond_8

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/cy;->M0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->setFilter(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->v()V

    .line 41
    iget-boolean v1, p0, Lus/zoom/proguard/cy;->c0:Z

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->i()V

    .line 44
    :cond_6
    iget-boolean v1, p0, Lus/zoom/proguard/cy;->X:Z

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->s()V

    .line 46
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    :cond_8
    const-string v1, "resultData"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/cy;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    const-string v2, "seePreviousMessage"

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/cy;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_a
    iget-object v1, p0, Lus/zoom/proguard/cy;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lus/zoom/proguard/cy;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/cy;->N0()I

    move-result v0

    .line 62
    invoke-direct {p0, v0}, Lus/zoom/proguard/cy;->q(I)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/cy;->M:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/cy$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/cy$d;-><init>(Lus/zoom/proguard/cy;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/cy;->t:Lus/zoom/uicommon/widget/view/ZMEditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public w(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->getListAdapter()Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getCount()I

    move-result v3

    move v4, v0

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_6

    .line 9
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->getItem(I)Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isDisabled()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v8

    if-nez v8, :cond_4

    move v6, v0

    if-nez v5, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_5

    move v5, v0

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    :goto_3
    move v0, v1

    :cond_8
    if-eqz v0, :cond_c

    .line 36
    iget-boolean v0, p0, Lus/zoom/proguard/cy;->l0:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->j()V

    .line 40
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/cy;->z:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_select_all_61381:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/cy;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->w()V

    .line 45
    :cond_b
    iget-object p1, p0, Lus/zoom/proguard/cy;->z:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_unselect_all_169819:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :goto_4
    iget-boolean p1, p0, Lus/zoom/proguard/cy;->l0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lus/zoom/proguard/cy;->l0:Z

    :cond_c
    return-void
.end method
