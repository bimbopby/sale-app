.class Lcom/zipow/videobox/conference/jni/ZmConfApp$1;
.super Ljava/lang/Object;
.source "ZmConfApp.java"

# interfaces
.implements Lus/zoom/proguard/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopPresentToRoom(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/conference/jni/ZmConfApp;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/jni/ZmConfApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/jni/ZmConfApp$1;->this$0:Lcom/zipow/videobox/conference/jni/ZmConfApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 0

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->presentToRoomStatusUpdate(I)V

    return-void
.end method
