.class public Lus/zoom/proguard/ee1;
.super Lus/zoom/proguard/g51;
.source "ZmConnectingStateContainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    sget-object v3, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {p0}, Lus/zoom/proguard/ee1;->f()Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->tipLayerForConnecting:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ee1;->h()V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConnectingStateContainer"

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->e()Lus/zoom/proguard/ya2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ya2;->b()I

    move-result v2

    invoke-virtual {v0}, Lus/zoom/proguard/ya2;->d()I

    move-result v3

    invoke-virtual {v0}, Lus/zoom/proguard/ya2;->c()I

    move-result v4

    invoke-virtual {v0}, Lus/zoom/proguard/ya2;->a()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method
