.class Lcom/zipow/videobox/view/ChatMeetToolbar$c;
.super Lus/zoom/proguard/f00$d;
.source "ChatMeetToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field final synthetic b:Lcom/zipow/videobox/view/ChatMeetToolbar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ChatMeetToolbar;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->b:Lcom/zipow/videobox/view/ChatMeetToolbar;

    iput-object p2, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->b:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->b:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ChatMeetToolbar-> onClickBtnSendFile: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->b:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->b:Lcom/zipow/videobox/view/ChatMeetToolbar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v0, v1}, Lus/zoom/proguard/sq0;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/ChatMeetToolbar$c;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :goto_0
    return-void
.end method
