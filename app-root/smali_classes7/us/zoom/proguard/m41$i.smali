.class Lus/zoom/proguard/m41$i;
.super Ljava/lang/Object;
.source "ZmBaseScheduleFragment.java"

# interfaces
.implements Lus/zoom/proguard/cp0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m41;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/m41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/m41;->a(Lus/zoom/proguard/m41;Lus/zoom/proguard/cp0;)Lus/zoom/proguard/cp0;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->g(Lus/zoom/proguard/m41;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->g(Lus/zoom/proguard/m41;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->g(Lus/zoom/proguard/m41;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p4}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->h(Lus/zoom/proguard/m41;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->h(Lus/zoom/proguard/m41;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->h(Lus/zoom/proguard/m41;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p4}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1, v0}, Lus/zoom/proguard/m41;->a(Lus/zoom/proguard/m41;Z)Z

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->b(Lus/zoom/proguard/m41;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p2}, Lus/zoom/proguard/m41;->a(Lus/zoom/proguard/m41;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p1}, Lus/zoom/proguard/m41;->i(Lus/zoom/proguard/m41;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/m41$i;->a:Lus/zoom/proguard/m41;

    invoke-static {p3}, Lus/zoom/proguard/m41;->g(Lus/zoom/proguard/m41;)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p2, p3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
