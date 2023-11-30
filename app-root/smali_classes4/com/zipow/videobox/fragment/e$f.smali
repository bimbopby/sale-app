.class Lcom/zipow/videobox/fragment/e$f;
.super Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;
.source "IMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/e$f;->r:Lcom/zipow/videobox/fragment/e;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e$f;->r:Lcom/zipow/videobox/fragment/e;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/e;->a(Lcom/zipow/videobox/fragment/e;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-void
.end method
