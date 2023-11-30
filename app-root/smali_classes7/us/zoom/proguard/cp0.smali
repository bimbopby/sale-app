.class public Lus/zoom/proguard/cp0;
.super Lus/zoom/proguard/km0;
.source "ZMDatePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/cp0$a;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "year"

.field private static final R:Ljava/lang/String; = "month"

.field private static final S:Ljava/lang/String; = "day"


# instance fields
.field private L:Landroid/widget/DatePicker;

.field private final M:Lus/zoom/proguard/cp0$a;

.field private final N:Ljava/util/Calendar;

.field O:I

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILus/zoom/proguard/cp0$a;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/km0;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lus/zoom/proguard/cp0;->O:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/cp0;->P:Z

    .line 62
    iput-object p3, p0, Lus/zoom/proguard/cp0;->M:Lus/zoom/proguard/cp0$a;

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cp0;->N:Ljava/util/Calendar;

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 67
    sget p2, Lus/zoom/videomeetings/R$string;->zm_date_time_set:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p0, p3, p2, p0}, Lus/zoom/proguard/km0;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    sget p2, Lus/zoom/videomeetings/R$string;->zm_date_time_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x3

    invoke-virtual {p0, p3, p2, p0}, Lus/zoom/proguard/km0;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "layout_inflater"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 73
    :try_start_0
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_date_picker_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lus/zoom/proguard/km0;->b(Landroid/view/View;)V

    .line 75
    sget p2, Lus/zoom/videomeetings/R$id;->datePicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    iput-object p1, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    .line 76
    invoke-virtual {p1, p4, p5, p6, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 77
    iget p1, p0, Lus/zoom/proguard/cp0;->O:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    .line 78
    iget-object p1, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 80
    :cond_0
    invoke-direct {p0, p4, p5, p6}, Lus/zoom/proguard/cp0;->c(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/proguard/cp0$a;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/cp0;-><init>(Landroid/content/Context;ILus/zoom/proguard/cp0$a;III)V

    return-void
.end method

.method private b(III)V
    .locals 2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cp0;->N:Ljava/util/Calendar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/cp0;->N:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/cp0;->N:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/km0;->J:Landroid/content/Context;

    iget-object p2, p0, Lus/zoom/proguard/cp0;->N:Ljava/util/Calendar;

    .line 10
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    const v0, 0x18016

    .line 11
    invoke-static {p1, p2, p3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lus/zoom/proguard/km0;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v1, p0, Lus/zoom/proguard/cp0;->P:Z

    return-void
.end method

.method private c(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lus/zoom/proguard/cp0;->O:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/DatePicker;->getCalendarViewShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cp0;->b(III)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lus/zoom/proguard/cp0;->P:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lus/zoom/proguard/cp0;->P:Z

    const-string p1, " "

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/km0;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cp0;->b(III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/cp0;->M:Lus/zoom/proguard/cp0$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/cp0;->M:Lus/zoom/proguard/cp0$a;

    iget-object v1, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    .line 7
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lus/zoom/proguard/cp0$a;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    cmp-long p3, p1, v1

    if-lez p3, :cond_1

    .line 12
    iget-object p3, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    invoke-virtual {p3, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    return-void
.end method

.method public f()Landroid/widget/DatePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/cp0;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lus/zoom/proguard/cp0;->c(III)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "month"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "day"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v2, v0, v1, p1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/cp0;->L:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
