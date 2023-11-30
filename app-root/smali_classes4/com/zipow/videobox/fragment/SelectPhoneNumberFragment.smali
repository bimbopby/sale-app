.class public Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;
.super Lus/zoom/proguard/ep0;
.source "SelectPhoneNumberFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;,
        Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;,
        Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "phoneNumber"

.field private static final F:Ljava/lang/String; = "filterContryCodes"


# instance fields
.field private A:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private D:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/EditText;

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

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->B:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$a;-><init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->A:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->setFilter(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->A:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->reloadAll()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->M0()V

    :goto_0
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

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

.method static synthetic a(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "filterContryCodes"

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    const-class p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "phoneNumber"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->a(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->A:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->N0()V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->L0()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->A:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public I0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public M0()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 8
    aget-object v1, p1, v0

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    aget v1, p2, v0

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ke1;->a(Z)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

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

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;-><init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$a;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->D:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->D:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->v:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->K0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->K0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_select_phone_number:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->t:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->phoneNumberListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->v:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->x:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->y:Landroid/widget/FrameLayout;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->z:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p3, "filterContryCodes"

    .line 25
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 28
    :cond_0
    new-instance v0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    invoke-direct {v0, p2, p3}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->A:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p2, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance p3, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$b;-><init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    new-instance p3, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$c;-><init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->D:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->D:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$f;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    :cond_0
    return-void
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

    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->u:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->y:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    new-instance v1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$e;-><init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
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

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_3

    .line 2
    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget v0, p3, p1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->dismiss()V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;

    const-string v1, "SelectPhonePermissionResult"

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$d;-><init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;Ljava/lang/String;[Ljava/lang/String;[I)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->N0()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->L0()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->A:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->w:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
