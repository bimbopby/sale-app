.class Lus/zoom/proguard/ls0$b;
.super Ljava/lang/Object;
.source "ZMPersonalNoteTimePickerFragment.java"

# interfaces
.implements Lus/zoom/proguard/cp0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ls0;->w(Z)V
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
    iput-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    iput-boolean p2, p0, Lus/zoom/proguard/ls0$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;Lus/zoom/proguard/cp0;)Lus/zoom/proguard/cp0;

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/ls0$b;->a:Z

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    invoke-static {p1}, Lus/zoom/proguard/ls0;->c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 12
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ls0$b;->b:Lus/zoom/proguard/ls0;

    iget-boolean p2, p0, Lus/zoom/proguard/ls0$b;->a:Z

    invoke-static {p1, p2}, Lus/zoom/proguard/ls0;->a(Lus/zoom/proguard/ls0;Z)V

    return-void
.end method
