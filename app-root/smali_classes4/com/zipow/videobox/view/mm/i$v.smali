.class Lcom/zipow/videobox/view/mm/i$v;
.super Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$v;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ScheduleChannelMeetingUICallback$SimpleScheduleChannelMeetingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMeetingMemberChanged(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$v;->r:Lcom/zipow/videobox/view/mm/i;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-void
.end method
