.class Lus/zoom/proguard/wh0$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "SipInCallFloatViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wh0$b;->r:Lus/zoom/proguard/wh0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedCall(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onReceivedCall(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/wh0$b;->r:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
