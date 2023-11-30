.class public Lcom/zipow/videobox/view/sip/sms/SmsSystemView;
.super Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
.source "SmsSystemView.java"


# instance fields
.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;->b()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;->z:Landroid/widget/TextView;

    return-void
.end method

.method private setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_system:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmsItem()Lus/zoom/proguard/w40;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setSmsItem(Lus/zoom/proguard/w40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
