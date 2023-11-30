.class Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$7;
.super Lus/zoom/core/event/EventAction;
.source "BOComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;->sinkOnBOCountDown(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

.field final synthetic val$remainingTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$7;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent;

    iput-object p3, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$7;->val$remainingTime:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivity;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/BOComponent$7;->val$remainingTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ConfActivity;->onBOCountdown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
