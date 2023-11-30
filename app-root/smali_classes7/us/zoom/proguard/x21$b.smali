.class Lus/zoom/proguard/x21$b;
.super Lus/zoom/proguard/f00$d;
.source "ZmBaseMeetingInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/x21;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/x21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/x21;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/x21$b;->b:Lus/zoom/proguard/x21;

    iput-object p2, p0, Lus/zoom/proguard/x21$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x21$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/x21$b;->b:Lus/zoom/proguard/x21;

    iget-object v2, v2, Lus/zoom/proguard/x21;->J:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method
