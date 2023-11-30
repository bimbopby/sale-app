.class Lus/zoom/proguard/tk0$a;
.super Landroid/os/CountDownTimer;
.source "VerificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tk0;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/tk0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tk0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {v1}, Lus/zoom/proguard/tk0;->c(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {v1}, Lus/zoom/proguard/tk0;->c(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {v1}, Lus/zoom/proguard/tk0;->b(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {v1}, Lus/zoom/proguard/tk0;->b(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lus/zoom/proguard/tk0;->a(Lus/zoom/proguard/tk0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/tk0;->a(Lus/zoom/proguard/tk0;J)J

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-virtual {v1}, Lus/zoom/proguard/tk0;->J0()V

    .line 13
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    move-object v3, v0

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_signup_verify_code_has_expired_tip_442801:I

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_send:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_encrypt_remind_later_152173:I

    new-instance v7, Lus/zoom/proguard/tk0$a$a;

    invoke-direct {v7, p0}, Lus/zoom/proguard/tk0$a$a;-><init>(Lus/zoom/proguard/tk0$a;)V

    invoke-virtual/range {v2 .. v7}, Lus/zoom/proguard/tk0;->a(Lus/zoom/uicommon/activity/ZMActivity;IIILandroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 8

    const-string v0, "onTick: mCurTime ="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {v1}, Lus/zoom/proguard/tk0;->a(Lus/zoom/proguard/tk0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " millisUntilFinished ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMDialogFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {v0}, Lus/zoom/proguard/tk0;->b(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x3e8

    .line 7
    div-long/2addr p1, v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v4, 0x3c

    .line 8
    div-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/tk0$a;->a:Lus/zoom/proguard/tk0;

    invoke-static {p2}, Lus/zoom/proguard/tk0;->b(Lus/zoom/proguard/tk0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTick: time ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
