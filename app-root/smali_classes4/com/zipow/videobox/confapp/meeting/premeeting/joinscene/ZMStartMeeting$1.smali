.class Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting$1;
.super Ljava/lang/Object;
.source "ZMStartMeeting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->startConfrence(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;

.field final synthetic val$activity:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting$1;->this$0:Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting$1;->val$activity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting$1;->val$activity:Lus/zoom/uicommon/activity/ZMActivity;

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfrenceConfIntentWrapper;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMStartConfrenceConfIntentWrapper;-><init>()V

    invoke-static {v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    return-void
.end method
