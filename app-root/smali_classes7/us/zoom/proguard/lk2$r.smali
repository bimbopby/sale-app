.class Lus/zoom/proguard/lk2$r;
.super Ljava/lang/Object;
.source "ZmRecyclerPListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lk2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$r;->r:Lus/zoom/proguard/lk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/lk2$r;->r:Lus/zoom/proguard/lk2;

    invoke-static {p1}, Lus/zoom/proguard/lk2;->c(Lus/zoom/proguard/lk2;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/lk2$r;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->m(Lus/zoom/proguard/lk2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/lk2$r;->r:Lus/zoom/proguard/lk2;

    invoke-static {p1}, Lus/zoom/proguard/lk2;->c(Lus/zoom/proguard/lk2;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/lk2$r;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->m(Lus/zoom/proguard/lk2;)Ljava/lang/Runnable;

    move-result-object v0

    sget v1, Lus/zoom/proguard/ro0;->n:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/lk2$r;->r:Lus/zoom/proguard/lk2;

    invoke-static {p1}, Lus/zoom/proguard/lk2;->d(Lus/zoom/proguard/lk2;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
