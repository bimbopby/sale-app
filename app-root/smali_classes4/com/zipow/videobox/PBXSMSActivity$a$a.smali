.class Lcom/zipow/videobox/PBXSMSActivity$a$a;
.super Lus/zoom/core/event/EventAction;
.source "PBXSMSActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/PBXSMSActivity$a;->onPTAppEvent(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/PBXSMSActivity$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/PBXSMSActivity$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/PBXSMSActivity$a$a;->b:Lcom/zipow/videobox/PBXSMSActivity$a;

    iput-wide p3, p0, Lcom/zipow/videobox/PBXSMSActivity$a$a;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/PBXSMSActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/PBXSMSActivity;

    iget-wide v0, p0, Lcom/zipow/videobox/PBXSMSActivity$a$a;->a:J

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/PBXSMSActivity;->a(Lcom/zipow/videobox/PBXSMSActivity;J)V

    :cond_0
    return-void
.end method
