.class Lus/zoom/proguard/ct$b;
.super Ljava/lang/Object;
.source "InviteLocalContactsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ct;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ct;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ct$b;->r:Lus/zoom/proguard/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ct$b;->r:Lus/zoom/proguard/ct;

    invoke-static {p1}, Lus/zoom/proguard/ct;->g(Lus/zoom/proguard/ct;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ct$b;->r:Lus/zoom/proguard/ct;

    invoke-static {v0}, Lus/zoom/proguard/ct;->f(Lus/zoom/proguard/ct;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ct$b;->r:Lus/zoom/proguard/ct;

    invoke-static {p1}, Lus/zoom/proguard/ct;->g(Lus/zoom/proguard/ct;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ct$b;->r:Lus/zoom/proguard/ct;

    invoke-static {v0}, Lus/zoom/proguard/ct;->f(Lus/zoom/proguard/ct;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ct$b;->r:Lus/zoom/proguard/ct;

    invoke-static {p1}, Lus/zoom/proguard/ct;->h(Lus/zoom/proguard/ct;)V

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
