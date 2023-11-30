.class Lcom/zipow/videobox/ptapp/PTUI$10;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->sinkIPCConfirmConfLeaveImpl(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$10;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$10;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTUI;->access$300(Lcom/zipow/videobox/ptapp/PTUI;)Lus/zoom/proguard/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    :cond_0
    return-void
.end method
