.class Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;
.super Lus/zoom/proguard/fp;
.source "SubscriptionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;->a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-direct {p0}, Lus/zoom/proguard/fp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;->a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->c(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;->a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->d(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionDetailActivity"

    .line 1
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;->a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->b(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;->a:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V

    return-void
.end method
