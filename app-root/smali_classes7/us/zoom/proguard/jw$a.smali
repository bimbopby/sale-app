.class Lus/zoom/proguard/jw$a;
.super Ljava/lang/Object;
.source "MMImageViewPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/jw;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jw$a;->r:Lus/zoom/proguard/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jw$a;->r:Lus/zoom/proguard/jw;

    invoke-static {v0}, Lus/zoom/proguard/jw;->a(Lus/zoom/proguard/jw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/jw$a;->r:Lus/zoom/proguard/jw;

    invoke-static {v0}, Lus/zoom/proguard/jw;->a(Lus/zoom/proguard/jw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/jw$a;->r:Lus/zoom/proguard/jw;

    invoke-static {v0}, Lus/zoom/proguard/jw;->b(Lus/zoom/proguard/jw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/jw$a;->r:Lus/zoom/proguard/jw;

    invoke-static {v0}, Lus/zoom/proguard/jw;->b(Lus/zoom/proguard/jw;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/jw$a;->r:Lus/zoom/proguard/jw;

    invoke-static {v0}, Lus/zoom/proguard/jw;->c(Lus/zoom/proguard/jw;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/jw$a;->r:Lus/zoom/proguard/jw;

    invoke-static {v0}, Lus/zoom/proguard/jw;->c(Lus/zoom/proguard/jw;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_image_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method
