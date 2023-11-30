.class Lus/zoom/proguard/ls0$d;
.super Ljava/lang/Object;
.source "ZMPersonalNoteTimePickerFragment.java"

# interfaces
.implements Lus/zoom/proguard/ev0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ls0;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/ls0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ls0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    iput-boolean p2, p0, Lus/zoom/proguard/ls0$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;

    .line 3
    iget-boolean p1, p0, Lus/zoom/proguard/ls0$d;->a:Z

    const-wide/32 v0, 0xea60

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object p3, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p3}, Lus/zoom/proguard/ls0;->d(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->d(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p2}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->d(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;J)J

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->f(Lus/zoom/proguard/ls0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p3}, Lus/zoom/proguard/ls0;->e(Lus/zoom/proguard/ls0;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->g(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p2}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->g(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ls0;->b(Lus/zoom/proguard/ls0;J)J

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->b(Lus/zoom/proguard/ls0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p3}, Lus/zoom/proguard/ls0;->h(Lus/zoom/proguard/ls0;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->g(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iget-object p3, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p3}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-ltz p1, :cond_2

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->g(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p2}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->g(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ls0;->b(Lus/zoom/proguard/ls0;J)J

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->b(Lus/zoom/proguard/ls0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p3}, Lus/zoom/proguard/ls0;->h(Lus/zoom/proguard/ls0;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->d(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p2}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->d(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;J)J

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->f(Lus/zoom/proguard/ls0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ls0$d;->b:Lus/zoom/proguard/ls0;

    invoke-static {p3}, Lus/zoom/proguard/ls0;->e(Lus/zoom/proguard/ls0;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
