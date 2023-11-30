.class Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "AutoLogoffChecker.java"


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
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$300(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$200(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->startChecker()V

    :goto_0
    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$2;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$200(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V

    return-void
.end method
