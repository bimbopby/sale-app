.class final Lus/zoom/proguard/a90;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Lus/zoom/proguard/f4;

.field private t:Landroid/os/Handler;

.field private u:I


# direct methods
.method constructor <init>(Lus/zoom/proguard/f4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PreviewCallback"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/a90;->r:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/a90;->s:Lus/zoom/proguard/f4;

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a90;->t:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lus/zoom/proguard/a90;->u:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PreviewCallback"

    const-string v1, "*** WARNING *** onPreviewFrame() "

    .line 1
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/a90;->s:Lus/zoom/proguard/f4;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/f4;->c()Landroid/graphics/Point;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/a90;->t:Landroid/os/Handler;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lus/zoom/proguard/a90;->u:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/a90;->t:Landroid/os/Handler;

    :cond_1
    return-void
.end method
