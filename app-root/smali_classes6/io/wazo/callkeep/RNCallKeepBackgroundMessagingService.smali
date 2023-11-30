.class public Lio/wazo/callkeep/RNCallKeepBackgroundMessagingService;
.super Lcom/facebook/react/HeadlessJsTaskService;
.source "RNCallKeepBackgroundMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/HeadlessJsTaskService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    new-instance v6, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;

    const/4 v0, 0x5

    const/16 v1, 0x1f4

    invoke-direct {v6, v0, v1}, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;-><init>(II)V

    .line 48
    new-instance v7, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 50
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v1, "RNCallKeepBackgroundMessage"

    const-wide/32 v3, 0xea60

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;)V

    return-object v7
.end method
