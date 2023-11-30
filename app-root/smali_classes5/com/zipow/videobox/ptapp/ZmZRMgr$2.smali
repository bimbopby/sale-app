.class Lcom/zipow/videobox/ptapp/ZmZRMgr$2;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;->showZRAskChangeOwnerAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

.field final synthetic val$docId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$2;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$2;->val$docId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$2;->val$docId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getWhiteboardOwnerCode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmZRMgr"

    const-string v0, "onClick: getWhiteboardOwnerCode failed"

    .line 3
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
