.class Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;
.super Ljava/lang/Object;
.source "AutoLogoffChecker.java"

# interfaces
.implements Lus/zoom/uicommon/activity/ZMActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/AutoLogoffChecker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$000(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "AutoLogoffChecker"

    const-string v2, "back to front, start auto logoff task"

    .line 3
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$1;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {p1, v0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$002(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Z)Z

    return-void
.end method

.method public onUIMoveToBackground()V
    .locals 0

    return-void
.end method
