.class Lus/zoom/proguard/nx$a;
.super Ljava/lang/Object;
.source "MMScheduleMemberListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lus/zoom/proguard/nx$a;->r:Lus/zoom/proguard/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->j()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/nx$a;->r:Lus/zoom/proguard/nx;

    invoke-static {v1}, Lus/zoom/proguard/nx;->a(Lus/zoom/proguard/nx;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/nx$a;->r:Lus/zoom/proguard/nx;

    invoke-static {v3}, Lus/zoom/proguard/nx;->b(Lus/zoom/proguard/nx;)Lcom/zipow/videobox/model/ScheduleMeetingBean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;->searchMeetingAttendeesV2(Ljava/lang/String;Lcom/zipow/videobox/model/ScheduleMeetingBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/nx;->a(Lus/zoom/proguard/nx;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nx$a;->r:Lus/zoom/proguard/nx;

    invoke-static {v0}, Lus/zoom/proguard/nx;->c(Lus/zoom/proguard/nx;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/nx$a;->r:Lus/zoom/proguard/nx;

    invoke-static {v0}, Lus/zoom/proguard/nx;->c(Lus/zoom/proguard/nx;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
