.class Lus/zoom/proguard/mt0$b;
.super Ljava/lang/Object;
.source "ZMQASortDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mt0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mt0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/mt0;->a(Lus/zoom/proguard/mt0;I)I

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {p1}, Lus/zoom/proguard/mt0;->b(Lus/zoom/proguard/mt0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {p1}, Lus/zoom/proguard/mt0;->c(Lus/zoom/proguard/mt0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/mt0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {v2}, Lus/zoom/proguard/mt0;->g(Lus/zoom/proguard/mt0;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_upvotes_307413:I

    .line 8
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s,%s"

    .line 10
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {p1}, Lus/zoom/proguard/mt0;->e(Lus/zoom/proguard/mt0;)Lus/zoom/proguard/mt0$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {p1}, Lus/zoom/proguard/mt0;->f(Lus/zoom/proguard/mt0;)I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {v0}, Lus/zoom/proguard/mt0;->a(Lus/zoom/proguard/mt0;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {p1}, Lus/zoom/proguard/mt0;->e(Lus/zoom/proguard/mt0;)Lus/zoom/proguard/mt0$d;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/mt0$b;->r:Lus/zoom/proguard/mt0;

    invoke-static {v0}, Lus/zoom/proguard/mt0;->a(Lus/zoom/proguard/mt0;)I

    move-result v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/mt0$d;->c(I)V

    :cond_1
    return-void
.end method
