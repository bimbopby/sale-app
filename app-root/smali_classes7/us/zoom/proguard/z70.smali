.class public Lus/zoom/proguard/z70;
.super Lus/zoom/proguard/ep0;
.source "PhoneSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;


# static fields
.field public static final A:I = 0x442

.field private static final y:Ljava/lang/String; = "search_filter"

.field public static final z:Ljava/lang/String; = "arg_im_addr_book_item"


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/Button;

.field private t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/z70;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/z70;->v:Z

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z70;->w:Landroid/os/Handler;

    .line 55
    new-instance v0, Lus/zoom/proguard/z70$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z70$a;-><init>(Lus/zoom/proguard/z70;)V

    iput-object v0, p0, Lus/zoom/proguard/z70;->x:Ljava/lang/Runnable;

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z70;->s:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

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
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z70;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 9
    instance-of v0, p0, Lus/zoom/proguard/re1;

    if-eqz v0, :cond_0

    .line 10
    new-instance p2, Lus/zoom/proguard/z70;

    invoke-direct {p2}, Lus/zoom/proguard/z70;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fragment_result_target_id"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_result_request_code"

    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    check-cast p0, Lus/zoom/proguard/re1;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/z70;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search_filter"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "fragment_result_target_id"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_result_request_code"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-class p1, Lus/zoom/proguard/z70;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 18
    const-class v0, Lus/zoom/proguard/z70;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "search_filter"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    .line 23
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_2

    .line 25
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, p2, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/z70;)Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/z70;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z70;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/z70;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z70;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/z70;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z70;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/z70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z70;->K0()V

    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 2

    .line 26
    iget-boolean v0, p0, Lus/zoom/proguard/z70;->v:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lus/zoom/proguard/re1;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "search_filter"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->a(Ljava/util/List;)V

    return-void
.end method

.method public onBuddyListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/z70;->J0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_phone_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFragmentResult(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lus/zoom/proguard/ph;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Z

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/z70;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/z70;->v:Z

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/z70;->v:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->b()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchReal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnClearSearchView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/z70;->s:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->sipPhoneListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    iput-object p2, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/z70;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/z70;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    iget-object v0, p0, Lus/zoom/proguard/z70;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    iget-object v0, p0, Lus/zoom/proguard/z70;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    new-instance v0, Lus/zoom/proguard/z70$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z70$b;-><init>(Lus/zoom/proguard/z70;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->setSelectListener(Lus/zoom/proguard/p53;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/z70;->t:Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    new-instance v0, Lus/zoom/proguard/z70$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z70$c;-><init>(Lus/zoom/proguard/z70;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->setOnActionClickListener(Lcom/zipow/videobox/view/IMAddrBookItemView$b;)V

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 46
    iget-object p2, p0, Lus/zoom/proguard/z70;->r:Landroid/widget/EditText;

    new-instance v0, Lus/zoom/proguard/z70$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z70$d;-><init>(Lus/zoom/proguard/z70;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBarReal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
