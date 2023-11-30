.class public abstract Lus/zoom/proguard/n2;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseContextMenuDialog.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final C:Ljava/lang/String; = "BaseReactionContextMenuDialog"


# instance fields
.field protected A:I

.field private B:Z

.field protected r:Landroid/content/Context;

.field protected s:Landroid/view/View;

.field protected t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field protected u:Landroid/widget/FrameLayout;

.field protected v:Landroid/view/View;

.field protected w:Landroid/view/View;

.field protected x:Lus/zoom/proguard/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/o2<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Z

.field protected z:Lus/zoom/proguard/rk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lus/zoom/proguard/n2;->A:I

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/n2;->B:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lus/zoom/proguard/n2;->A:I

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/n2;->v:Landroid/view/View;

    return-void
.end method

.method protected a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "BaseReactionContextMenuDialog"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lus/zoom/proguard/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/o2<",
            "+",
            "Lus/zoom/proguard/ju0;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    return-void
.end method

.method protected a(Lus/zoom/proguard/rk;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lus/zoom/proguard/n2;->y:Z

    return-void
.end method

.method protected b()Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/n2;->B:Z

    .line 3
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseReactionContextMenuDialog"

    const-string v3, "dismissAllowingStateLoss exception"

    .line 9
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->dialog_view:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/n2;->b()Landroid/app/Dialog;

    .line 2
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lus/zoom/proguard/n2;->A:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    iput p1, p0, Lus/zoom/proguard/n2;->A:I

    .line 8
    :goto_0
    new-instance p1, Lus/zoom/proguard/dn0;

    iget-object v0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    invoke-virtual {p0}, Lus/zoom/proguard/n2;->c()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lus/zoom/proguard/dn0;-><init>(Landroid/content/Context;II)V

    .line 9
    new-instance v0, Lus/zoom/proguard/n2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n2$a;-><init>(Lus/zoom/proguard/n2;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/rk;->onContextMenuClick(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/n2;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    invoke-virtual {p2, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->dialog_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/n2;->s:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->extra_info_slot:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->menu_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iget-object p2, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;I)V

    .line 17
    :cond_0
    iget-boolean p1, p0, Lus/zoom/proguard/n2;->y:Z

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object p2, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_divider_line_decoration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/n2;->v:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/n2;->v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/n2;->v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lus/zoom/proguard/n2;->v:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lus/zoom/proguard/n2;->v:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
