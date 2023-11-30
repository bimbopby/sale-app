.class public Lus/zoom/proguard/q82;
.super Lus/zoom/proguard/s41;
.source "ZmNoHostStateContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Lus/zoom/proguard/gx1;

.field private x:Landroid/view/View;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s41;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/q82;->x:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/q82;->y:Landroid/view/ViewGroup;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/q82;->z:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/q82;->A:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/q82;->B:Landroid/view/View;

    .line 12
    new-instance v0, Lus/zoom/proguard/gx1;

    invoke-direct {v0}, Lus/zoom/proguard/gx1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/q82;->C:Lus/zoom/proguard/gx1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    sget-object v3, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {p0}, Lus/zoom/proguard/q82;->f()Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->tipLayerForSilentMode:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/q82;->x:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->center:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/q82;->y:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/q82;->C:Lus/zoom/proguard/gx1;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gx1;->a(Landroid/view/ViewGroup;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/q82;->z:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingTopic:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/q82;->A:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->topbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/q82;->B:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/q82;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 4

    .line 11
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Lus/zoom/proguard/ya2;)V

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/q82;->B:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->c(I)V

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    :cond_2
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNoHostStateContainer"

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/g51;->g()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/q82;->C:Lus/zoom/proguard/gx1;

    invoke-virtual {v0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q82;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateUI"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/q82;->C:Lus/zoom/proguard/gx1;

    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/gx1;->a(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/q82;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/q82;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/ox1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q82;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->m()V

    :cond_0
    return-void
.end method
