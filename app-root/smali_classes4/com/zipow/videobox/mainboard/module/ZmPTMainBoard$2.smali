.class Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$2;
.super Ljava/lang/Object;
.source "ZmPTMainBoard.java"

# interfaces
.implements Lus/zoom/uicommon/activity/ZMActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$2;->this$0:Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard$2;->this$0:Lcom/zipow/videobox/mainboard/module/ZmPTMainBoard;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->onNetworkState(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmStringParam;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lus/zoom/core/data/common/ZmStringParam;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/j1;->h()V

    return-void
.end method

.method public onUIMoveToBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/j1;->g()V

    return-void
.end method
