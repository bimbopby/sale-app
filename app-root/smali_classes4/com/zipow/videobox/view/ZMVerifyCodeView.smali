.class public Lcom/zipow/videobox/view/ZMVerifyCodeView;
.super Landroid/widget/FrameLayout;
.source "ZMVerifyCodeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZMVerifyCodeView$b;
    }
.end annotation


# static fields
.field private static final x:J = 0xea60L

.field private static final y:J = 0x3e8L


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Z

.field private v:Landroid/os/CountDownTimer;

.field private w:Lcom/zipow/videobox/view/ZMVerifyCodeView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->t:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->u:Z

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZMVerifyCodeView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ZMVerifyCodeView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->r:Landroid/widget/Button;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_verify_code_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSendCode:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->r:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtSending:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->s:Landroid/widget/TextView;

    return-void
.end method

.method private c()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->r:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->s:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_resend_code_seconds_109213:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v5, 0x3c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v0, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;

    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/view/ZMVerifyCodeView$a;-><init>(Lcom/zipow/videobox/view/ZMVerifyCodeView;JJ)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    .line 34
    iput-boolean v2, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->u:Z

    .line 35
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->w:Lcom/zipow/videobox/view/ZMVerifyCodeView$b;

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView$b;->z()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ZMVerifyCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->r:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->t:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->t:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->r:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->u:Z

    if-eqz v1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_send_code_109213:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_resend_70707:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->t:Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->t:Z

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->d()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnSendCode:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->v:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setmVerifyCodeCallBack(Lcom/zipow/videobox/view/ZMVerifyCodeView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMVerifyCodeView;->w:Lcom/zipow/videobox/view/ZMVerifyCodeView$b;

    return-void
.end method
