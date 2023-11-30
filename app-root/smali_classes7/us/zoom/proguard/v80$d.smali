.class Lus/zoom/proguard/v80$d;
.super Ljava/lang/Object;
.source "PresenceFragment.java"

# interfaces
.implements Lus/zoom/proguard/ev0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v80;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/v80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v80$d;->a:Lus/zoom/proguard/v80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/v80$d;->a:Lus/zoom/proguard/v80;

    invoke-static {p2}, Lus/zoom/proguard/v80;->a(Lus/zoom/proguard/v80;)Lus/zoom/proguard/z80;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/z80;->b(Ljava/util/Calendar;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/v80$d;->a:Lus/zoom/proguard/v80;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/v80;->a(Lus/zoom/proguard/v80;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;

    return-void
.end method
