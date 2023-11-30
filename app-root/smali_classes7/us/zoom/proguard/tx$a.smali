.class Lus/zoom/proguard/tx$a;
.super Ljava/lang/Object;
.source "MMSearchFilterWhenFragment.java"

# interfaces
.implements Lus/zoom/proguard/cp0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tx;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/tx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1, p2}, Lus/zoom/proguard/tx;->a(Lus/zoom/proguard/tx;I)I

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1, p3}, Lus/zoom/proguard/tx;->c(Lus/zoom/proguard/tx;I)I

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1, p4}, Lus/zoom/proguard/tx;->e(Lus/zoom/proguard/tx;I)I

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lus/zoom/proguard/tx;->a(Lus/zoom/proguard/tx;IIIZ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/tx;->a(Lus/zoom/proguard/tx;J)J

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1}, Lus/zoom/proguard/tx;->b(Lus/zoom/proguard/tx;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1}, Lus/zoom/proguard/tx;->c(Lus/zoom/proguard/tx;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1}, Lus/zoom/proguard/tx;->b(Lus/zoom/proguard/tx;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v4, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {v4}, Lus/zoom/proguard/tx;->c(Lus/zoom/proguard/tx;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1}, Lus/zoom/proguard/tx;->d(Lus/zoom/proguard/tx;)J

    move-result-wide v0

    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p1}, Lus/zoom/proguard/tx;->a(Lus/zoom/proguard/tx;)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lus/zoom/proguard/tx;->a(Lus/zoom/proguard/tx;IIIZ)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 14
    iget-object p3, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/tx;->b(Lus/zoom/proguard/tx;J)J

    .line 15
    iget-object p3, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p3}, Lus/zoom/proguard/tx;->e(Lus/zoom/proguard/tx;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p3}, Lus/zoom/proguard/tx;->c(Lus/zoom/proguard/tx;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    iget-object p3, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p3}, Lus/zoom/proguard/tx;->e(Lus/zoom/proguard/tx;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lus/zoom/proguard/tx$a;->a:Lus/zoom/proguard/tx;

    invoke-static {p4}, Lus/zoom/proguard/tx;->c(Lus/zoom/proguard/tx;)Ljava/text/SimpleDateFormat;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
