.class Lus/zoom/proguard/rs$b$a;
.super Ljava/lang/Object;
.source "InMeetingWaitingRoomControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rs$b;->onWaitingRoomCustomizeDataInfoUpdated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/rs$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rs$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs$b$a;->s:Lus/zoom/proguard/rs$b;

    iput p2, p0, Lus/zoom/proguard/rs$b$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWaitingRoomHelper;->d()Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingWaitingRoomControllerImpl"

    const-string v2, "onWaitingRoomCustomizeDataInfoUpdated getWaitingRoomCustomizeData fail for null"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget v1, p0, Lus/zoom/proguard/rs$b$a;->r:I

    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->setStatus(I)V

    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lus/zoom/proguard/rs$b$a;->r:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 11
    new-instance v1, Lus/zoom/proguard/qp;

    invoke-direct {v1}, Lus/zoom/proguard/qp;-><init>()V

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/rs$b$a;->s:Lus/zoom/proguard/rs$b;

    iget-object v2, v2, Lus/zoom/proguard/rs$b;->r:Lus/zoom/proguard/rs;

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/rs;->a(Lus/zoom/proguard/rs;Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;Lus/zoom/sdk/InMeetingWaitingRoomController$IWaitingRoomDataDownloadHandler;)V

    return-void
.end method
