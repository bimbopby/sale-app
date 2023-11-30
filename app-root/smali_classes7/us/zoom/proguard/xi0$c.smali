.class Lus/zoom/proguard/xi0$c;
.super Ljava/lang/Object;
.source "SubscriptionBillingPeriodFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xi0;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xi0$c;->r:Lus/zoom/proguard/xi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/xi0$c;->r:Lus/zoom/proguard/xi0;

    invoke-static {p1}, Lus/zoom/proguard/xi0;->c(Lus/zoom/proguard/xi0;)Lus/zoom/proguard/wi0;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wi0;->a(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xi0$c;->r:Lus/zoom/proguard/xi0;

    invoke-static {p1}, Lus/zoom/proguard/xi0;->d(Lus/zoom/proguard/xi0;)V

    return-void
.end method
