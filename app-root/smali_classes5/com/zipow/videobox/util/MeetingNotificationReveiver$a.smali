.class Lcom/zipow/videobox/util/MeetingNotificationReveiver$a;
.super Ljava/lang/Object;
.source "MeetingNotificationReveiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/util/MeetingNotificationReveiver;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lcom/zipow/videobox/util/MeetingNotificationReveiver;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/util/MeetingNotificationReveiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$a;->s:Lcom/zipow/videobox/util/MeetingNotificationReveiver;

    iput-object p2, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$a;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/MeetingNotificationReveiver$a;->r:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->onCallTimeout()V

    return-void
.end method
