.class Lcom/zipow/videobox/view/ZMVerifyCodeView$a;
.super Landroid/os/CountDownTimer;
.source "ZMVerifyCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ZMVerifyCodeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ZMVerifyCodeView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZMVerifyCodeView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->b(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->b(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->b(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_resend_70707:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-static {v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->c(Lcom/zipow/videobox/view/ZMVerifyCodeView;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a(Lcom/zipow/videobox/view/ZMVerifyCodeView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;->a:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-static {v1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/TextView;

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

    return-void
.end method
