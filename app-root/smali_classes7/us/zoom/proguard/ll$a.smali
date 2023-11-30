.class Lus/zoom/proguard/ll$a;
.super Ljava/lang/Object;
.source "IMAddToZoomContactBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ll;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/Button;

.field final synthetic s:Lus/zoom/proguard/ll;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ll;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ll$a;->s:Lus/zoom/proguard/ll;

    iput-object p2, p0, Lus/zoom/proguard/ll$a;->r:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ll$a;->s:Lus/zoom/proguard/ll;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_padding_smallest_minus_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ll$a;->r:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ll$a;->r:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/ll$a;->r:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_1
    return-void
.end method
