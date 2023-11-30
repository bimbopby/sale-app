.class Lus/zoom/proguard/nx$b;
.super Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;
.source "MMScheduleMemberListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nx$b;->r:Lus/zoom/proguard/nx;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSearchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx$b;->r:Lus/zoom/proguard/nx;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/nx;->a(Lus/zoom/proguard/nx;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-void
.end method
