.class Lcom/zipow/videobox/billing/SubscriptionDetailActivity$e;
.super Lus/zoom/core/event/EventAction;
.source "SubscriptionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$e;->a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$e;->a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->f(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "onBillingSubscriptionExpired"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
