.class public Lus/zoom/proguard/yo0;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ZMContextMenuDialog.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yo0$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ZMContextMenuDialog"


# instance fields
.field private r:Landroid/content/Context;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lus/zoom/proguard/ap0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/ap0<",
            "+",
            "Lus/zoom/proguard/up;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lus/zoom/proguard/rk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lus/zoom/proguard/yo0$b;
    .locals 1

    .line 12
    new-instance v0, Lus/zoom/proguard/yo0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yo0$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/yo0;
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/yo0;->b(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/yo0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lus/zoom/proguard/ap0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/ap0<",
            "+",
            "Lus/zoom/proguard/up;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/yo0;->t:Lus/zoom/proguard/ap0;

    return-void
.end method

.method private a(Lus/zoom/proguard/rk;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/yo0;->v:Lus/zoom/proguard/rk;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/yo0;->u:Z

    return-void
.end method

.method private static b(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/yo0;
    .locals 2

    .line 2
    new-instance v0, Lus/zoom/proguard/yo0;

    invoke-direct {v0}, Lus/zoom/proguard/yo0;-><init>()V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/yo0$b;->a(Lus/zoom/proguard/yo0$b;)Z

    move-result v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/yo0;->a(Z)V

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/yo0$b;->b(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/ap0;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/yo0;->a(Lus/zoom/proguard/ap0;)V

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/yo0$b;->c(Lus/zoom/proguard/yo0$b;)Lus/zoom/proguard/rk;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/yo0;->a(Lus/zoom/proguard/rk;)V

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/yo0$b;->d(Lus/zoom/proguard/yo0$b;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lus/zoom/proguard/yo0;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/yo0;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "ZMContextMenuDialog"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lus/zoom/proguard/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yo0;->v:Lus/zoom/proguard/rk;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lus/zoom/proguard/yo0;->r:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$style;->SheetDialog:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lus/zoom/proguard/yo0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yo0$a;-><init>(Lus/zoom/proguard/yo0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_context_menu_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yo0;->v:Lus/zoom/proguard/rk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/rk;->onContextMenuClick(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/yo0;->t:Lus/zoom/proguard/ap0;

    invoke-virtual {p2, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->menu_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/yo0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/yo0;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lus/zoom/proguard/yo0;->t:Lus/zoom/proguard/ap0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-boolean p1, p0, Lus/zoom/proguard/yo0;->u:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object p2, p0, Lus/zoom/proguard/yo0;->r:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_divider_line_decoration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/yo0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method
