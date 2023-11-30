.class Lus/zoom/proguard/h60$o;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "PListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$o;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebinarAttendeeGuestStatusChanged(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/h60$o;->r:Lus/zoom/proguard/h60;

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2}, Lus/zoom/proguard/h60;->c(Lus/zoom/proguard/h60;IJ)V

    return-void
.end method

.method public onWebinarAttendeeLowerHand(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h60$o;->r:Lus/zoom/proguard/h60;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/h60;->b(Lus/zoom/proguard/h60;IJ)V

    return-void
.end method

.method public onWebinarAttendeeRaisedHand(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h60$o;->r:Lus/zoom/proguard/h60;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/h60;->b(Lus/zoom/proguard/h60;IJ)V

    return-void
.end method
