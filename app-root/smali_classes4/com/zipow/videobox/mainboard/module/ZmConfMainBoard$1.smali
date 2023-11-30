.class Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard$1;
.super Ljava/lang/Object;
.source "ZmConfMainBoard.java"

# interfaces
.implements Lus/zoom/uicommon/activity/ZMActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard$1;->this$0:Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard$1;->this$0:Lcom/zipow/videobox/mainboard/module/ZmConfMainBoard;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->onNetworkState(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/pq1;

    new-instance v1, Lus/zoom/core/data/common/ZmStringParam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/core/data/common/ZmStringParam;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/j1;->f()V

    return-void
.end method

.method public onUIMoveToBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/j1;->e()V

    return-void
.end method
