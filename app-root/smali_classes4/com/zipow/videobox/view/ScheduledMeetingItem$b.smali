.class Lcom/zipow/videobox/view/ScheduledMeetingItem$b;
.super Lus/zoom/proguard/f00$d;
.source "ScheduledMeetingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ScheduledMeetingItem;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zipow/videobox/view/ScheduledMeetingItem;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->b:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iput-object p2, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->a:Landroid/content/Context;

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->b:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->access$000(Lcom/zipow/videobox/view/ScheduledMeetingItem;)J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->b:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->access$100(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Ljava/lang/String;

    move-result-object v5

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3, v4, v5}, Lus/zoom/proguard/jj0;->a(JLjava/lang/String;)Lus/zoom/proguard/jj0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->a:Landroid/content/Context;

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jj0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->a:Landroid/content/Context;

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->b:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v0, v1}, Lus/zoom/proguard/sq0;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->b:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/ScheduledMeetingItem$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->access$200(Lcom/zipow/videobox/view/ScheduledMeetingItem;Landroid/content/Context;)V

    :goto_2
    return-void
.end method
