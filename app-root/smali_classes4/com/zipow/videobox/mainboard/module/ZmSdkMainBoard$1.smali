.class Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard$1;
.super Ljava/lang/Object;
.source "ZmSdkMainBoard.java"

# interfaces
.implements Lus/zoom/uicommon/activity/ZMActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;->setUp(Lcom/zipow/videobox/mainboard/module/ZmLoadParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard$1;->this$0:Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard$1;->this$0:Lcom/zipow/videobox/mainboard/module/ZmSdkMainBoard;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/mainboard/module/ZmMainBoard;->onNetworkState(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/j1;->h()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/j1;->f()V

    return-void
.end method

.method public onUIMoveToBackground()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/j1;->e()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/j1;->g()V

    return-void
.end method
