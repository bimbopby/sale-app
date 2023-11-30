.class Lus/zoom/proguard/xi0$b;
.super Lus/zoom/core/event/EventAction;
.source "SubscriptionBillingPeriodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xi0;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/xi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xi0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xi0$b;->b:Lus/zoom/proguard/xi0;

    iput-boolean p3, p0, Lus/zoom/proguard/xi0$b;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/xi0;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/xi0$b;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/xi0$b;->b:Lus/zoom/proguard/xi0;

    invoke-static {p1}, Lus/zoom/proguard/xi0;->a(Lus/zoom/proguard/xi0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xi0$b;->b:Lus/zoom/proguard/xi0;

    invoke-static {p1}, Lus/zoom/proguard/xi0;->b(Lus/zoom/proguard/xi0;)V

    goto :goto_0

    :cond_1
    const-string p1, "onBillingSubscriptionExpired"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
