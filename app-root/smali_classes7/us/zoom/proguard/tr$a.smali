.class Lus/zoom/proguard/tr$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingAnnotationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tr;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tr$a;->r:Lus/zoom/proguard/tr;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotateShutDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tr$a;->r:Lus/zoom/proguard/tr;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/tr;->a(Lus/zoom/proguard/tr;J)J

    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tr$a;->r:Lus/zoom/proguard/tr;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/tr;->a(Lus/zoom/proguard/tr;J)J

    return-void
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 0

    .line 1
    iget-object p4, p0, Lus/zoom/proguard/tr$a;->r:Lus/zoom/proguard/tr;

    invoke-static {p4, p1, p2, p3}, Lus/zoom/proguard/tr;->a(Lus/zoom/proguard/tr;IJ)Z

    move-result p1

    return p1
.end method
