.class public abstract Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;
.super Lus/zoom/proguard/ep0;
.source "SelectCallInCountryFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;,
        Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$e;,
        Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "phoneNumber"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

.field private C:Landroid/os/Handler;

.field private D:Ljava/lang/Runnable;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->C:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$a;-><init>(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->dismiss()V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->B:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->setFilter(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

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

.method static synthetic a(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->B:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->x:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->D:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->K0()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> onSelectPhoneNumber: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "phoneNumber"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->dismiss()V

    return-void
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;",
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

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->r:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->A:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->v:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->J0()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->w:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->J0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->I0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_select_callin_country:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->t:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->phoneNumberListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->x:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->v:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->w:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->y:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->z:Landroid/widget/FrameLayout;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->A:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->A:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->r:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

    invoke-direct {p3, p2, p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;-><init>(Landroid/content/Context;Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V

    iput-object p3, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->B:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->x:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->x:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance p3, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$b;-><init>(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    new-instance p3, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$c;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$c;-><init>(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

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

    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->u:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->z:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->x:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$d;-><init>(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->K0()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->B:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->reloadAll()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->B:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->x:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
