.class Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;
.super Ljava/lang/Object;
.source "ZMWebStart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->startConfrence(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;

.field final synthetic val$_screenName:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;->val$_screenName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;->val$_screenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;

    invoke-static {v3}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;->access$000(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMWebStart;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMJoinByUrlConfIntentWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    return-void
.end method
