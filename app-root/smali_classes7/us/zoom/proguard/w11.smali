.class public abstract Lus/zoom/proguard/w11;
.super Lus/zoom/proguard/u11;
.source "ZmBaseDynamicContentContainer.java"


# instance fields
.field protected x:I


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/u11;-><init>(Lus/zoom/proguard/wk;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/proguard/w11;->x:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureInPictureModeChanged isInPictureInPictureMode="

    invoke-static {v1, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lus/zoom/proguard/w11;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_3

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    iput p2, p0, Lus/zoom/proguard/w11;->x:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/fd1;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lus/zoom/proguard/w11;->x:I

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method
