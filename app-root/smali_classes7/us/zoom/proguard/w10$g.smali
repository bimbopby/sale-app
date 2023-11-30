.class Lus/zoom/proguard/w10$g;
.super Ljava/lang/Object;
.source "NewVersionDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w10;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/w10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w10;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w10$g;->s:Lus/zoom/proguard/w10;

    iput p2, p0, Lus/zoom/proguard/w10$g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lus/zoom/proguard/w10$g;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w10$g;->s:Lus/zoom/proguard/w10;

    invoke-static {v0}, Lus/zoom/proguard/w10;->c(Lus/zoom/proguard/w10;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w10$g;->s:Lus/zoom/proguard/w10;

    invoke-static {v0}, Lus/zoom/proguard/w10;->d(Lus/zoom/proguard/w10;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/w10$g;->s:Lus/zoom/proguard/w10;

    invoke-static {v0}, Lus/zoom/proguard/w10;->c(Lus/zoom/proguard/w10;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w10$g;->s:Lus/zoom/proguard/w10;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/nk0;->b()I

    move-result v1

    int-to-long v1, v1

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/nk0;->c()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/w10$g;->s:Lus/zoom/proguard/w10;

    invoke-static {v0}, Lus/zoom/proguard/w10;->d(Lus/zoom/proguard/w10;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v5, 0x64

    mul-long/2addr v1, v5

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/w10$g;->s:Lus/zoom/proguard/w10;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/w10$g$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w10$g$a;-><init>(Lus/zoom/proguard/w10$g;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_4
    :goto_0
    return-void
.end method
