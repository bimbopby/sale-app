.class Lcom/zipow/videobox/ConfActivity$t;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivity;->performDialogAction(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zipow/videobox/ConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivity$t;->c:Lcom/zipow/videobox/ConfActivity;

    iput-object p3, p0, Lcom/zipow/videobox/ConfActivity$t;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/ConfActivity$t;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivity$t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivity$t;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v2, v3, v0, v1}, Lus/zoom/proguard/cq0;->b(Lus/zoom/uicommon/activity/ZMActivity;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
