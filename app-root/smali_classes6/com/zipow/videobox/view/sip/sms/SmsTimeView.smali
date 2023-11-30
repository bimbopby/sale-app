.class public Lcom/zipow/videobox/view/sip/sms/SmsTimeView;
.super Lcom/zipow/videobox/view/sip/sms/SmsSystemView;
.source "SmsTimeView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setSmsItem(Lus/zoom/proguard/w40;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Monday, 00:00 am"

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/SmsSystemView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
