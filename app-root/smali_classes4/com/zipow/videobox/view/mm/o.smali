.class public Lcom/zipow/videobox/view/mm/o;
.super Lus/zoom/proguard/ep0;
.source "MMJoinPublicGroupFragment.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;


# static fields
.field public static final C:Ljava/lang/String; = "selectItems"


# instance fields
.field private A:Landroid/app/ProgressDialog;

.field private B:Landroid/os/Handler;

.field private r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/Button;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/zipow/videobox/view/ZMSearchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/o;->v:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/o;->B:Landroid/os/Handler;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/o;->onKeyboardClosed()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {p1, v0}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;I)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/o;->A:Landroid/app/ProgressDialog;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/o;->onKeyboardClosed()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/o;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 6

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v0, Lcom/zipow/videobox/view/mm/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/o;Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/o;->b(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/o;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/o;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/o;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectItems"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/o;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/o;)Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isE2EGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/o;->b(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x13

    const-string v2, "req_key"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/proguard/zn0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/o;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/o;->I0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/mm/o$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/o$a;-><init>(Lcom/zipow/videobox/view/mm/o;)V

    const-string v1, "req_key"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_join_public_group:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->x:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->groupListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->t:Landroid/widget/FrameLayout;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->w:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->u:Landroid/widget/Button;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/o;->y:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 14
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/o;->v:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->setOnItemSelectChangeListener(Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lcom/zipow/videobox/view/mm/o$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/o$b;-><init>(Lcom/zipow/videobox/view/mm/o;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 49
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lcom/zipow/videobox/view/mm/o$c;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/o$c;-><init>(Lcom/zipow/videobox/view/mm/o;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 77
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance p2, Lcom/zipow/videobox/view/mm/o$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/mm/o$d;-><init>(Lcom/zipow/videobox/view/mm/o;)V

    .line 98
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 101
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 103
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnDark(Z)V

    .line 105
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    const-string p2, ""

    .line 106
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/o;->R(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/o;->onKeyboardClosed()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->cancelSearch()V

    .line 9
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onForbidJoinRoom(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    new-instance v1, Lcom/zipow/videobox/view/mm/o$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/o$f;-><init>(Lcom/zipow/videobox/view/mm/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/o;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    new-instance v1, Lcom/zipow/videobox/view/mm/o$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/o$e;-><init>(Lcom/zipow/videobox/view/mm/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/o;->z:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSearchResponse(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->a(III)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/o;->A:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/o;->A:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/o;->A:Landroid/app/ProgressDialog;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/o;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/o;->w:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
