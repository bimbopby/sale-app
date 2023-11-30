.class Lus/zoom/proguard/yx$b;
.super Ljava/lang/Object;
.source "MMSearchPBXMembersListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yx;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yx$b;->r:Lus/zoom/proguard/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yx$b;->r:Lus/zoom/proguard/yx;

    invoke-static {v0}, Lus/zoom/proguard/yx;->c(Lus/zoom/proguard/yx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yx$b;->r:Lus/zoom/proguard/yx;

    invoke-static {v1}, Lus/zoom/proguard/yx;->b(Lus/zoom/proguard/yx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yx$b;->r:Lus/zoom/proguard/yx;

    invoke-static {v0}, Lus/zoom/proguard/yx;->c(Lus/zoom/proguard/yx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yx$b;->r:Lus/zoom/proguard/yx;

    invoke-static {v1}, Lus/zoom/proguard/yx;->b(Lus/zoom/proguard/yx;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
