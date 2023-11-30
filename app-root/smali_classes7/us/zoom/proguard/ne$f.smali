.class Lus/zoom/proguard/ne$f;
.super Ljava/lang/Object;
.source "DiagnosticsFragment.java"

# interfaces
.implements Lus/zoom/proguard/ev0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ne;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ne;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ne$f;->a:Lus/zoom/proguard/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ne$f;->a:Lus/zoom/proguard/ne;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/ne;->a(Lus/zoom/proguard/ne;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ne$f;->a:Lus/zoom/proguard/ne;

    invoke-static {p1}, Lus/zoom/proguard/ne;->f(Lus/zoom/proguard/ne;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ne$f;->a:Lus/zoom/proguard/ne;

    invoke-static {p1}, Lus/zoom/proguard/ne;->f(Lus/zoom/proguard/ne;)Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ne$f;->a:Lus/zoom/proguard/ne;

    invoke-static {p1}, Lus/zoom/proguard/ne;->e(Lus/zoom/proguard/ne;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ne$f;->a:Lus/zoom/proguard/ne;

    invoke-static {p2}, Lus/zoom/proguard/ne;->d(Lus/zoom/proguard/ne;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/ne$f;->a:Lus/zoom/proguard/ne;

    invoke-static {p1}, Lus/zoom/proguard/ne;->g(Lus/zoom/proguard/ne;)V

    return-void
.end method
