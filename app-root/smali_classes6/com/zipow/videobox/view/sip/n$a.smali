.class public Lcom/zipow/videobox/view/sip/n$a;
.super Lus/zoom/proguard/z2$a;
.source "SharedLineMonitorCallItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Chronometer;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->i:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/n$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/view/sip/n$a$a;-><init>(Lcom/zipow/videobox/view/sip/n$a;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->tv_caller_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->a:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->tv_callee_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->b:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->tv_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->c:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Chronometer;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->iv_action1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->e:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->iv_action2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->f:Landroid/widget/ImageView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/n$a;->g:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->h:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/n$a;)Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/n$a;->i:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/n$a;Lcom/zipow/videobox/view/sip/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/n$a;->a(Lcom/zipow/videobox/view/sip/n;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/sip/n;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/n$a;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/n;->e()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/n;->c()Lus/zoom/proguard/o7;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lus/zoom/proguard/o7;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/proguard/o7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/sip/monitor/a;->b(Ljava/lang/String;)Lus/zoom/proguard/t9;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Lus/zoom/proguard/t9;->e()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/t9;->b()Ljava/lang/String;

    move-result-object v8

    .line 22
    :cond_4
    invoke-static {v8}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lus/zoom/proguard/o7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {v1}, Lus/zoom/proguard/o7;->n()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v1}, Lus/zoom/proguard/o7;->o()Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_for_210373:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v6

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    move-object v8, v7

    .line 39
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Lus/zoom/proguard/o7;->b()I

    move-result p1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-virtual {v1}, Lus/zoom/proguard/o7;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {v1}, Lus/zoom/proguard/o7;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "SharedLineMonitorCallItem"

    const-string v6, "[updateCallDuration],status:%d,start:%d, permission:%d"

    invoke-static {v5, v6, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_9

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lus/zoom/proguard/o7;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 49
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1, v7}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->d:Landroid/widget/Chronometer;

    invoke-virtual {p1, v3}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/n$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/n$a;->a(Lus/zoom/proguard/o7;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/o7;)V
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n$a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n$a;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->q()[I

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 72
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_a

    .line 73
    aget v5, v0, v4

    .line 74
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/n$a;->e:Landroid/widget/ImageView;

    .line 75
    array-length v7, v0

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_1

    .line 76
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/n$a;->f:Landroid/widget/ImageView;

    .line 78
    :cond_1
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    new-instance v7, Lcom/zipow/videobox/view/sip/n$a$b;

    invoke-direct {v7, p0, v5}, Lcom/zipow/videobox/view/sip/n$a$b;-><init>(Lcom/zipow/videobox/view/sip/n$a;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v7

    invoke-virtual {p1}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eq v5, v8, :cond_8

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    if-eq v5, v1, :cond_4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v7, :cond_3

    .line 103
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_take_over:I

    goto :goto_1

    :cond_3
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_take_over_disable:I

    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_take_over_148065:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_5

    .line 105
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_barge:I

    goto :goto_2

    :cond_5
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_barge_disable:I

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_barge_131441:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 107
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_whisper:I

    goto :goto_3

    :cond_7
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_whisper_disable:I

    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_whisper_148065:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    .line 109
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_listen:I

    goto :goto_4

    :cond_9
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_listen_disable:I

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_sip_listen_131441:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
