.class Lus/zoom/proguard/ki0$d;
.super Ljava/lang/Object;
.source "StarredConcactFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ki0;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ki0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ki0$d;->r:Lus/zoom/proguard/ki0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ki0$d;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->e(Lus/zoom/proguard/ki0;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ki0$d;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->e(Lus/zoom/proguard/ki0;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ki0$d;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->f(Lus/zoom/proguard/ki0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ki0$d;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->f(Lus/zoom/proguard/ki0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
