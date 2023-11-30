.class Lus/zoom/proguard/s31$d;
.super Ljava/lang/Object;
.source "ZmBasePollingFragment.java"

# interfaces
.implements Lus/zoom/proguard/sg2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s31;->a(Lus/zoom/proguard/yn;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/s31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s31;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    iput-boolean p2, p0, Lus/zoom/proguard/s31$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->e(Lus/zoom/proguard/s31;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->f(Lus/zoom/proguard/s31;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/s31$d;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->f(Lus/zoom/proguard/s31;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_progress_233656:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {p1}, Lus/zoom/proguard/s31;->g(Lus/zoom/proguard/s31;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->e(Lus/zoom/proguard/s31;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_progress_233656:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {p1}, Lus/zoom/proguard/s31;->g(Lus/zoom/proguard/s31;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->d(Lus/zoom/proguard/s31;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->d(Lus/zoom/proguard/s31;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s31$d;->b:Lus/zoom/proguard/s31;

    invoke-static {v0}, Lus/zoom/proguard/s31;->d(Lus/zoom/proguard/s31;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
