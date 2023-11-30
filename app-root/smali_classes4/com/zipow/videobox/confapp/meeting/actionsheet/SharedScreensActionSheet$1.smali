.class Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$1;
.super Lus/zoom/core/event/EventAction;
.source "SharedScreensActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;->sinkActiveUserChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$1;->this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet$1;->this$0:Lcom/zipow/videobox/confapp/meeting/actionsheet/SharedScreensActionSheet;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseSharedScreensActionSheet;->refresh()V

    return-void
.end method
