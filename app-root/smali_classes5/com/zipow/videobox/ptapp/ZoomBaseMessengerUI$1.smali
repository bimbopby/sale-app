.class Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;
.super Ljava/lang/Object;
.source "ZoomBaseMessengerUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->confirm_FileDownloadedImpl(Ljava/lang/String;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;

.field final synthetic val$fileIndex:J

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$result:I

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->this$0:Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$messageId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$fileIndex:J

    iput p6, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lus/zoom/module/api/IMainService;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$messageId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$fileIndex:J

    iget v6, p0, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI$1;->val$result:I

    invoke-interface/range {v1 .. v6}, Lus/zoom/module/api/IMainService;->showFileDownloadNotification(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method
