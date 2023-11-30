.class Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$2;
.super Lus/zoom/core/event/EventAction;
.source "MoreActionNormalNewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->sinkUpdateRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet$2;->this$0:Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;->access$100(Lcom/zipow/videobox/confapp/meeting/newactionsheet/MoreActionNormalNewSheet;)V

    goto :goto_0

    :cond_0
    const-string p1, "MoreActionSheet: sinkUpdateRecord"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
