.class public abstract Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseSelectDialInCountryFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;,
        Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;,
        Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "RESULT_ARG_ADD_DIALIN_COUNTRIES"

.field public static final L:Ljava/lang/String; = "RESULT_ARG_MINUS_DIALIN_COUNTRIES"

.field public static final M:Ljava/lang/String; = "ARG_DIALIN_COUNTRIES"

.field public static final N:Ljava/lang/String; = "ARG_DIALIN_SELECT_COUNTRIES"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/widget/Button;

.field private final G:Landroid/os/Handler;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/EditText;

.field protected s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->G:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$a;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->H:Ljava/lang/Runnable;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private K0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->dismiss()V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->setFilter(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->R0()V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->A:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_clear_selection_103901:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->R0()V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->B:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_select_all_61381:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->F:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->x(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->F:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->x(Z)V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->S0()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->K0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I0()Z

    move-result p0

    return p0
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    .line 4
    iget-boolean v0, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->R0()V

    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->z:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_select_all_61381:I

    goto :goto_0

    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_clear_selection_103901:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->z:Landroid/view/View;

    invoke-static {v0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private x(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected J0()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_select_dialin_country:I

    return v0
.end method

.method protected abstract L0()V
.end method

.method protected P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method protected abstract a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->M0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->N0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnOK:I

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->v:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->N0()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->z:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->O0()V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w(Z)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->Q0()V

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "ARG_DIALIN_COUNTRIES"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->D:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "ARG_DIALIN_SELECT_COUNTRIES"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->J0()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->s:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->t:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->phoneNumberListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->u:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->v:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->x:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->y:Landroid/widget/FrameLayout;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtBtnSelect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->A:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->txtBtnClear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->B:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->panelSelect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->z:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->F:Landroid/widget/Button;

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->E:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->x(Z)V

    .line 32
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->F:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 39
    new-instance p3, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    invoke-direct {p3, p2, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V

    iput-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    .line 41
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 43
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance p3, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$b;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    new-instance p3, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$c;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$c;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->L0()V

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->t:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->y:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$d;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->S0()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->reloadAll()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->C:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
