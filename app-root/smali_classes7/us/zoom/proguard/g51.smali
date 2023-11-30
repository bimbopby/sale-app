.class public abstract Lus/zoom/proguard/g51;
.super Lus/zoom/proguard/o11;
.source "ZmBaseWithLeaveContainer.java"


# instance fields
.field protected w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-direct {v0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->g()V

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method
