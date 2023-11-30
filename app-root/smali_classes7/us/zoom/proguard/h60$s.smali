.class Lus/zoom/proguard/h60$s;
.super Ljava/lang/Object;
.source "PListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$s;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h60$s;->r:Lus/zoom/proguard/h60;

    invoke-static {p1}, Lus/zoom/proguard/h60;->f(Lus/zoom/proguard/h60;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/h60$s;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->e(Lus/zoom/proguard/h60;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/h60$s;->r:Lus/zoom/proguard/h60;

    invoke-static {p1}, Lus/zoom/proguard/h60;->f(Lus/zoom/proguard/h60;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/h60$s;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->e(Lus/zoom/proguard/h60;)Ljava/lang/Runnable;

    move-result-object v0

    sget v1, Lus/zoom/proguard/ro0;->n:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/h60$s;->r:Lus/zoom/proguard/h60;

    invoke-static {p1}, Lus/zoom/proguard/h60;->g(Lus/zoom/proguard/h60;)V

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
