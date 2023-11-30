.class Lus/zoom/proguard/k72$f;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ZmNewPListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k72;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k72$f;->r:Lus/zoom/proguard/k72;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttendeeUserListUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewPListModel"

    const-string v2, "onAttendeeUserListUpdated begain"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k72$f;->r:Lus/zoom/proguard/k72;

    invoke-static {v0}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;)V

    return-void
.end method

.method public onWebinarAttendeeGuestStatusChanged(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/k72$f;->r:Lus/zoom/proguard/k72;

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2}, Lus/zoom/proguard/k72;->c(Lus/zoom/proguard/k72;IJ)V

    return-void
.end method

.method public onWebinarAttendeeLowerHand(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k72$f;->r:Lus/zoom/proguard/k72;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/k72;->b(Lus/zoom/proguard/k72;IJ)V

    return-void
.end method

.method public onWebinarAttendeeRaisedHand(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k72$f;->r:Lus/zoom/proguard/k72;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/k72;->b(Lus/zoom/proguard/k72;IJ)V

    return-void
.end method
