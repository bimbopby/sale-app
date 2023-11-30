.class public Lus/zoom/proguard/tx;
.super Lus/zoom/proguard/ep0;
.source "MMSearchFilterWhenFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field protected static final V:Ljava/lang/String; = "MMSearchFilterWhenFragment"

.field public static final W:Ljava/lang/String; = "whenType"

.field public static final X:Ljava/lang/String; = "whenStartTime"

.field public static final Y:Ljava/lang/String; = "whenEndTime"

.field public static final Z:Ljava/lang/String; = "when_type"

.field public static final a0:Ljava/lang/String; = "when_start_time"

.field public static final b0:Ljava/lang/String; = "when_end_time"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/TextView;

.field private J:Lus/zoom/proguard/cp0;

.field private K:Lus/zoom/proguard/cp0;

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/text/SimpleDateFormat;

.field private final r:Ljava/util/Calendar;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    return-void
.end method

.method private I0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tx;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/tx;->H:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/tx;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "mStartTime: "

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/tx;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MMSearchFilterWhenFragment"

    const-string v5, "mEndTime: "

    invoke-static {v4, v1, v3, v5}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-wide v5, p0, Lus/zoom/proguard/tx;->N:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    const-string v2, "when_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-wide v3, p0, Lus/zoom/proguard/tx;->M:J

    const-string v1, "when_start_time"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    iget-wide v3, p0, Lus/zoom/proguard/tx;->N:J

    const-string v5, "when_end_time"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    .line 20
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    iget v3, p0, Lus/zoom/proguard/tx;->L:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-wide v2, p0, Lus/zoom/proguard/tx;->M:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-wide v1, p0, Lus/zoom/proguard/tx;->N:J

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 29
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/tx;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/tx;->M0()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/tx;->updateUI()V

    return-void
.end method

.method private K0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tx;->K:Lus/zoom/proguard/cp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/tx;->K:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    new-instance v0, Lus/zoom/proguard/cp0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/tx$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/tx$a;-><init>(Lus/zoom/proguard/tx;)V

    iget v4, p0, Lus/zoom/proguard/tx;->O:I

    iget v5, p0, Lus/zoom/proguard/tx;->P:I

    iget v6, p0, Lus/zoom/proguard/tx;->Q:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/cp0;-><init>(Landroid/content/Context;Lus/zoom/proguard/cp0$a;III)V

    iput-object v0, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    .line 34
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "2011-01-01"

    .line 35
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/cp0;->b(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMSearchFilterWhenFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_0
    iget-wide v0, p0, Lus/zoom/proguard/tx;->N:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 45
    iget-object v2, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/cp0;->a(J)V

    .line 48
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private L0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    new-instance v0, Lus/zoom/proguard/cp0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/tx$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/tx$b;-><init>(Lus/zoom/proguard/tx;)V

    iget v4, p0, Lus/zoom/proguard/tx;->R:I

    iget v5, p0, Lus/zoom/proguard/tx;->S:I

    iget v6, p0, Lus/zoom/proguard/tx;->T:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/cp0;-><init>(Landroid/content/Context;Lus/zoom/proguard/cp0$a;III)V

    iput-object v0, p0, Lus/zoom/proguard/tx;->K:Lus/zoom/proguard/cp0;

    .line 34
    iget-wide v1, p0, Lus/zoom/proguard/tx;->M:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/cp0;->b(J)V

    .line 37
    :cond_2
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    .line 39
    iget-object v2, p0, Lus/zoom/proguard/tx;->K:Lus/zoom/proguard/cp0;

    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/cp0;->a(J)V

    .line 41
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/tx;->K:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tx;->U:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/tx;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/tx;->I:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    return-void

    .line 15
    :cond_3
    iget-wide v4, p0, Lus/zoom/proguard/tx;->M:J

    cmp-long v6, v4, v2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    iget-wide v10, p0, Lus/zoom/proguard/tx;->N:J

    cmp-long v2, v10, v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/tx;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/tx;->U:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    iget-wide v1, p0, Lus/zoom/proguard/tx;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->O:I

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->P:I

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->Q:I

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/tx;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/tx;->U:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lus/zoom/proguard/tx;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    iget-wide v1, p0, Lus/zoom/proguard/tx;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->R:I

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->S:I

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->T:I

    goto/16 :goto_1

    .line 45
    :cond_5
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/tx;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/tx;->U:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->R:I

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->S:I

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->T:I

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/tx;->N:J

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/4 v1, -0x6

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 53
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/tx;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/tx;->U:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->O:I

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->P:I

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->Q:I

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/tx;->M:J

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/tx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/tx;->O:I

    return p1
.end method

.method private a(IIIZ)J
    .locals 3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 23
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/16 p2, 0xb

    const/4 p3, 0x0

    if-nez p4, :cond_2

    move v0, p3

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    :goto_0
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/16 p2, 0xc

    const/16 v0, 0x3b

    if-nez p4, :cond_3

    move v1, p3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/16 p2, 0xd

    if-nez p4, :cond_4

    move v0, p3

    :cond_4
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/tx;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 32
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "time: "

    .line 33
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MMSearchFilterWhenFragment"

    invoke-static {v0, p4, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/tx;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/tx;->M:J

    return-wide v0
.end method

.method static synthetic a(Lus/zoom/proguard/tx;IIIZ)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/tx;->a(IIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lus/zoom/proguard/tx;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/tx;->M:J

    return-wide p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;IJJILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static/range {p0 .. p7}, Lus/zoom/proguard/sx;->b(Landroidx/fragment/app/Fragment;IJJILjava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "whenType"

    .line 11
    invoke-virtual {p7, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "whenStartTime"

    .line 12
    invoke-virtual {p7, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "whenEndTime"

    .line 13
    invoke-virtual {p7, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-class p1, Lus/zoom/proguard/tx;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p2, p7

    move p3, p6

    invoke-static/range {p0 .. p5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/tx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/tx;->S:I

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/tx;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/tx;->N:J

    return-wide p1
.end method

.method static synthetic b(Lus/zoom/proguard/tx;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/tx;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/tx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/tx;->P:I

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/tx;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/tx;->U:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/tx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/tx;->T:I

    return p1
.end method

.method static synthetic d(Lus/zoom/proguard/tx;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/tx;->N:J

    return-wide v0
.end method

.method static synthetic e(Lus/zoom/proguard/tx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/tx;->Q:I

    return p1
.end method

.method static synthetic e(Lus/zoom/proguard/tx;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/tx;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/tx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/tx;->R:I

    return p1
.end method

.method private updateUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tx;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lus/zoom/proguard/tx;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lus/zoom/proguard/tx;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lus/zoom/proguard/tx;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lus/zoom/proguard/tx;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lus/zoom/proguard/tx;->E:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/tx;->F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lus/zoom/proguard/tx;->H:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/tx;->w:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/tx;->y:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/tx;->A:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/tx;->C:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/tx;->E:Landroid/widget/ImageView;

    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/tx;->F:Landroid/widget/LinearLayout;

    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    if-ne v1, v4, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget v0, p0, Lus/zoom/proguard/tx;->L:I

    if-eq v0, v4, :cond_a

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/tx;->J:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/tx;->K:Lus/zoom/proguard/cp0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/tx;->K:Lus/zoom/proguard/cp0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/tx;->H:Landroid/widget/LinearLayout;

    iget v1, p0, Lus/zoom/proguard/tx;->L:I

    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/tx;->I0()V

    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "whenType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/tx;->L:I

    const-string v0, "whenStartTime"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/tx;->M:J

    const-string v0, "whenEndTime"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/tx;->N:J

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/tx;->t:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lus/zoom/proguard/tx;->L:I

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_anytime_acc_text_212356:I

    invoke-static {v1, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/tx;->updateUI()V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/tx;->v:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lus/zoom/proguard/tx;->L:I

    if-eqz v0, :cond_3

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_toady_acc_text_212356:I

    invoke-static {v1, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 13
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/tx;->updateUI()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/tx;->x:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_6

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lus/zoom/proguard/tx;->L:I

    if-eqz v0, :cond_5

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_yesterday_acc_text_212356:I

    invoke-static {v1, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 19
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/tx;->updateUI()V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/tx;->z:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_8

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lus/zoom/proguard/tx;->L:I

    if-eqz v0, :cond_7

    .line 23
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_last_7_days_acc_text_212356:I

    invoke-static {v1, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 25
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/tx;->updateUI()V

    goto :goto_0

    .line 26
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/tx;->B:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_a

    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lus/zoom/proguard/tx;->L:I

    if-eqz v0, :cond_9

    .line 29
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_last_30_days_acc_text_212356:I

    invoke-static {v1, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 31
    :cond_9
    invoke-direct {p0}, Lus/zoom/proguard/tx;->updateUI()V

    goto :goto_0

    .line 32
    :cond_a
    iget-object v1, p0, Lus/zoom/proguard/tx;->D:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_d

    .line 33
    iget p1, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v2, 0x5

    if-ne p1, v2, :cond_b

    return-void

    .line 36
    :cond_b
    iput v2, p0, Lus/zoom/proguard/tx;->L:I

    if-eqz v0, :cond_c

    .line 38
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_when_custom_range_acc_text_212356:I

    invoke-static {v1, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    .line 40
    :cond_c
    invoke-direct {p0}, Lus/zoom/proguard/tx;->J0()V

    goto :goto_0

    .line 41
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/tx;->F:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_e

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/tx;->K0()V

    goto :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lus/zoom/proguard/tx;->H:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_f

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/tx;->L0()V

    goto :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/tx;->s:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_10

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/tx;->I0()V

    :cond_10
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_search_filter_when_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/tx;->s:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelAnyTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->t:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->imgAnytime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->u:Landroid/widget/ImageView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelToday:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->v:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->imgToday:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->w:Landroid/widget/ImageView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelYesterday:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->x:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgYesterday:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->y:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelLast7Day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->z:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgLast7Day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->A:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelLast30Day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->B:Landroid/widget/LinearLayout;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->imgLast30Day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->C:Landroid/widget/ImageView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelCustomRange:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->D:Landroid/widget/LinearLayout;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->imgCustomRange:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->E:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->panelFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->F:Landroid/widget/LinearLayout;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->G:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->panelTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/tx;->H:Landroid/widget/LinearLayout;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->txtTimeTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/tx;->I:Landroid/widget/TextView;

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/tx;->s:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/tx;->t:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/tx;->v:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/tx;->x:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/tx;->z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/tx;->B:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/tx;->D:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    .line 43
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/tx;->F:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/tx;->H:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_8

    .line 51
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz p3, :cond_9

    const-string p2, "mWhenType"

    .line 55
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/tx;->L:I

    const-string p2, "mStartTime"

    .line 56
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/tx;->M:J

    const-string p2, "mEndTime"

    .line 57
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lus/zoom/proguard/tx;->N:J

    .line 59
    :cond_9
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p3

    const-string v0, "MMM dd, yyyy"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lus/zoom/proguard/tx;->U:Ljava/text/SimpleDateFormat;

    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget v0, p0, Lus/zoom/proguard/tx;->L:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/tx;->M0()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lus/zoom/proguard/tx;->M:J

    .line 6
    iput-wide v0, p0, Lus/zoom/proguard/tx;->N:J

    .line 8
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/tx;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/tx;->L:I

    const-string v1, "mWhenType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/tx;->M:J

    const-string v2, "mStartTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p0, Lus/zoom/proguard/tx;->N:J

    const-string v2, "mEndTime"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
