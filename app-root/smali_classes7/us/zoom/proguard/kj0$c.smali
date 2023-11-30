.class Lus/zoom/proguard/kj0$c;
.super Ljava/lang/Object;
.source "SwitchToJoinFromRoomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kj0;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field final synthetic t:Lus/zoom/proguard/kj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kj0;Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kj0$c;->t:Lus/zoom/proguard/kj0;

    iput-object p2, p0, Lus/zoom/proguard/kj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p3, p0, Lus/zoom/proguard/kj0$c;->s:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/kj0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/kj0$c;->s:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :goto_0
    return-void
.end method
