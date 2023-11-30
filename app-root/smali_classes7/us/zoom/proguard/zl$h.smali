.class Lus/zoom/proguard/zl$h;
.super Ljava/lang/Object;
.source "IMSearchTabFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/GestureScrollSearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->i(Lus/zoom/proguard/zl;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->b(Lus/zoom/proguard/zl;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->b(Lus/zoom/proguard/zl;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    iget-object p1, p1, Lus/zoom/proguard/zl;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->i(Lus/zoom/proguard/zl;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    invoke-static {p1, v0}, Lus/zoom/proguard/zl;->a(Lus/zoom/proguard/zl;Z)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/zl$h;->a:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->f(Lus/zoom/proguard/zl;)V

    return-void
.end method
