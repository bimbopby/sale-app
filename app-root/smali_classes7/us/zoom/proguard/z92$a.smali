.class Lus/zoom/proguard/z92$a;
.super Landroid/os/CountDownTimer;
.source "ZmOTPLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z92;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/z92;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z92;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {v0}, Lus/zoom/proguard/z92;->a(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {v0}, Lus/zoom/proguard/z92;->a(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_otp_not_get_code_344945:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {v0}, Lus/zoom/proguard/z92;->b(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {v0}, Lus/zoom/proguard/z92;->b(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/z92;->a(Lus/zoom/proguard/z92;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z92;->a(Lus/zoom/proguard/z92;J)J

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/z92;->a(Lus/zoom/proguard/z92;J)J

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {v1}, Lus/zoom/proguard/z92;->a(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {v1}, Lus/zoom/proguard/z92;->a(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_resend_code_seconds_109213:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {p1}, Lus/zoom/proguard/z92;->b(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/z92$a;->a:Lus/zoom/proguard/z92;

    invoke-static {p1}, Lus/zoom/proguard/z92;->b(Lus/zoom/proguard/z92;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
