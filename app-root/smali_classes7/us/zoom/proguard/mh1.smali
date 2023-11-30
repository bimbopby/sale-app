.class public Lus/zoom/proguard/mh1;
.super Lus/zoom/proguard/en0;
.source "ZmDomainsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/kh1$f;


# static fields
.field private static final y:Ljava/lang/String; = "ZoomDomainsFragment"

.field private static final z:Ljava/lang/String; = "containsVanityURL"


# instance fields
.field private r:Z

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lus/zoom/proguard/kh1;

.field private x:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/mh1;->r:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mh1;)Lus/zoom/proguard/kh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 4

    const-string v0, "ZoomDomainsFragment"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/mh1;

    invoke-direct {v1}, Lus/zoom/proguard/mh1;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "containsVanityURL"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 8
    new-instance v0, Lus/zoom/proguard/kh1;

    invoke-direct {v0}, Lus/zoom/proguard/kh1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    .line 9
    invoke-virtual {v0, p1}, Lus/zoom/proguard/kh1;->a(Z)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/kh1;->a(Lus/zoom/proguard/kh1$f;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/mh1;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/mh1;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getZoomWorkspaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/kh1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZoomDomainsFragment"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/lx;->a(Landroidx/fragment/app/FragmentManager;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_domains_remove_url_200642:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_domains_remove_url_txt_200642:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lus/zoom/proguard/mh1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/mh1$a;-><init>(Lus/zoom/proguard/mh1;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 24
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    new-instance v2, Lus/zoom/proguard/mh1$b;

    invoke-direct {v2, p0, p1, p2}, Lus/zoom/proguard/mh1$b;-><init>(Lus/zoom/proguard/mh1;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/mh1;->x:Lus/zoom/proguard/km0;

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/login/jni/ZmLoginApp;->switchZoomWorkspace(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getZoomWorkspaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/kh1;->a(Ljava/util/List;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/LoginActivity;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/LoginActivity;->refreshDomain()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->titleIcon:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/kh1;->b(Z)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/mh1;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/mh1;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->titleBtn:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/mh1;->w:Lus/zoom/proguard/kh1;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/kh1;->b(Z)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/mh1;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/mh1;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_domains_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/mh1;->r:Z

    .line 8
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->titleIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/mh1;->s:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->titleBtn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/mh1;->t:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/mh1;->u:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/mh1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-boolean p1, p0, Lus/zoom/proguard/mh1;->r:Z

    invoke-direct {p0, p1}, Lus/zoom/proguard/mh1;->a(Z)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/mh1;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/mh1;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/mh1;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/mh1;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_close:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/mh1;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lus/zoom/proguard/mh1;->r:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
