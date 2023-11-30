.class public Lus/zoom/proguard/j13;
.super Lus/zoom/proguard/ep0;
.source "ZmWaitingLeaveGRDialog.java"


# static fields
.field public static final s:Ljava/lang/String; = "com.zipow.videobox.conference.ui.dialog.ZmWaitingLeaveGRDialog"


# instance fields
.field private r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static I0()Lus/zoom/proguard/j13;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/j13;

    invoke-direct {v0}, Lus/zoom/proguard/j13;-><init>()V

    return-object v0
.end method

.method private updateUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j13;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/td1;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 4
    sget-wide v2, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->d:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/j13;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/j13;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->d()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_waiting_leave_gr_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/j13;->updateUI()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->setTransparentBg()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->circleProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    iput-object p1, p0, Lus/zoom/proguard/j13;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    const/16 p2, 0x64

    .line 3
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/j13;->r:Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;

    sget-wide v0, Lcom/zipow/videobox/conference/model/data/ZmGRStatusChangeEvent;->d:J

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/bar/ZmCircleProgressbar;->setTimeMill(J)V

    return-void
.end method
