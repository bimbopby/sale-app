.class Lus/zoom/proguard/n80$i;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n80$i;->r:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n80$i;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/m70;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/n80$i;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/m70;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/n80$i;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->e(Lus/zoom/proguard/n80;)V

    return-void
.end method
