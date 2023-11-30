.class Lus/zoom/proguard/ga0$a;
.super Ljava/lang/Object;
.source "QASortDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ga0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ga0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ga0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ga0;->a(Lus/zoom/proguard/ga0;I)I

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {p1}, Lus/zoom/proguard/ga0;->b(Lus/zoom/proguard/ga0;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {p1}, Lus/zoom/proguard/ga0;->c(Lus/zoom/proguard/ga0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ga0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {v1}, Lus/zoom/proguard/ga0;->d(Lus/zoom/proguard/ga0;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    .line 8
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%s,%s"

    .line 10
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {p1}, Lus/zoom/proguard/ga0;->e(Lus/zoom/proguard/ga0;)Lus/zoom/proguard/ga0$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {p1}, Lus/zoom/proguard/ga0;->f(Lus/zoom/proguard/ga0;)I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {v0}, Lus/zoom/proguard/ga0;->a(Lus/zoom/proguard/ga0;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {p1}, Lus/zoom/proguard/ga0;->e(Lus/zoom/proguard/ga0;)Lus/zoom/proguard/ga0$d;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ga0$a;->r:Lus/zoom/proguard/ga0;

    invoke-static {v0}, Lus/zoom/proguard/ga0;->a(Lus/zoom/proguard/ga0;)I

    move-result v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/ga0$d;->c(I)V

    :cond_1
    return-void
.end method
