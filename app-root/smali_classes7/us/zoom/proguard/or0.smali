.class public abstract Lus/zoom/proguard/or0;
.super Lus/zoom/proguard/en0;
.source "ZMNewBaseBottomSheetFragment.java"


# static fields
.field private static final w:Ljava/lang/String; = "ZMNewBaseBottomSheetFragment"


# instance fields
.field protected r:I

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/or0;->t:Z

    .line 9
    new-instance v0, Lus/zoom/proguard/or0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/or0$a;-><init>(Lus/zoom/proguard/or0;)V

    iput-object v0, p0, Lus/zoom/proguard/or0;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog, object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMNewBaseBottomSheetFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v4, v2, 0xa

    sub-int/2addr v3, v4

    iput v3, p0, Lus/zoom/proguard/or0;->r:I

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, -0x1

    .line 14
    :cond_0
    new-instance v3, Lus/zoom/proguard/or0$b;

    sget v4, Lus/zoom/videomeetings/R$style;->ZMRoundBottomSheetDialogTheme:I

    invoke-direct {v3, p0, v1, v4, v2}, Lus/zoom/proguard/or0$b;-><init>(Lus/zoom/proguard/or0;Landroid/content/Context;II)V

    return-object v3

    .line 26
    :cond_1
    iput-boolean v0, p0, Lus/zoom/proguard/en0;->mNeedDismissWhenShow:Z

    .line 27
    invoke-super {p0, p1}, Lus/zoom/proguard/en0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 30
    :catch_0
    iput-boolean v0, p0, Lus/zoom/proguard/en0;->mNeedDismissWhenShow:Z

    .line 31
    invoke-super {p0, p1}, Lus/zoom/proguard/en0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onPause()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMNewBaseBottomSheetFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/or0;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/or0;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume, object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMNewBaseBottomSheetFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/or0;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/or0;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated, object="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMNewBaseBottomSheetFragment"

    invoke-static {v2, p2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/dn0;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lus/zoom/proguard/dn0;->b()Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/or0;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    .line 9
    invoke-virtual {v1, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(Z)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/or0;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/or0;->u:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iput-boolean p2, p0, Lus/zoom/proguard/en0;->mNeedDismissWhenShow:Z

    .line 16
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->zm_bottom_sheet_top_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/or0;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 18
    iget-boolean p2, p0, Lus/zoom/proguard/or0;->t:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
