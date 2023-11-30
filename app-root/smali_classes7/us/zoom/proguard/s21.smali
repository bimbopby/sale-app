.class public abstract Lus/zoom/proguard/s21;
.super Lus/zoom/proguard/o11;
.source "ZmBaseJoinFlowContainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setVisibility"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x8

    return v0
.end method
