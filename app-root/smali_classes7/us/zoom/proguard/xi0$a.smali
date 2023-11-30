.class Lus/zoom/proguard/xi0$a;
.super Lus/zoom/proguard/fp;
.source "SubscriptionBillingPeriodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xi0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/xi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xi0$a;->a:Lus/zoom/proguard/xi0;

    invoke-direct {p0}, Lus/zoom/proguard/fp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SubscriptionBillingPeriodFragment"

    .line 1
    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/xi0$a;->a:Lus/zoom/proguard/xi0;

    invoke-static {p1, v0}, Lus/zoom/proguard/xi0;->a(Lus/zoom/proguard/xi0;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xi0$a;->a:Lus/zoom/proguard/xi0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/xi0;->a(Lus/zoom/proguard/xi0;Z)V

    return-void
.end method
