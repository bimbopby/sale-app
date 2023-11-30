.class Lcom/zipow/videobox/common/jni/ZmCommonApp$1;
.super Ljava/lang/Object;
.source "ZmCommonApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/common/jni/ZmCommonApp;->nos_SetDeviceToken(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/common/jni/ZmCommonApp;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/common/jni/ZmCommonApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;->this$0:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    iput-object p2, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;->this$0:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;->this$0:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    iget-object v1, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;->val$token:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/common/jni/ZmCommonApp$1;->val$deviceId:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->access$000(Lcom/zipow/videobox/common/jni/ZmCommonApp;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
