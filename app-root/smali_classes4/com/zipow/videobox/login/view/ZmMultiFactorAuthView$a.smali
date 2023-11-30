.class Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;
.super Landroid/os/CountDownTimer;
.source "ZmMultiFactorAuthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->b(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_btn_txt_blue_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;J)J

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;J)J

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_btn_txt_blue_disabled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView$a;->a:Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;

    invoke-static {v1}, Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;->a(Lcom/zipow/videobox/login/view/ZmMultiFactorAuthView;)Landroid/widget/TextView;

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

    :cond_1
    return-void
.end method
