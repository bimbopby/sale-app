.class Lus/zoom/proguard/n80$b;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Lus/zoom/proguard/m20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n80;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n80$b;->a:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILus/zoom/proguard/h80;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/n80$b;->a:Lus/zoom/proguard/n80;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/n80$b;->a:Lus/zoom/proguard/n80;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/n80$b;->a:Lus/zoom/proguard/n80;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/n80$b;->a:Lus/zoom/proguard/n80;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/n80$b;->a:Lus/zoom/proguard/n80;

    invoke-virtual {p1}, Lus/zoom/proguard/n80;->f()V

    return-void
.end method
