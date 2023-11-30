.class Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;
.super Ljava/lang/Object;
.source "ZoomBaseMessengerUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->showMmMessageUnreadNotificationDelayed(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;->this$0:Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;->val$sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;->val$messageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageFilterResult()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    return-void

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$2;->val$sessionId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lus/zoom/module/api/IMainService;->showMessageNotificationMM(ZLjava/lang/String;)V

    return-void
.end method
