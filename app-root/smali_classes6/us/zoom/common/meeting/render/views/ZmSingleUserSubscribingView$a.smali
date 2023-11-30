.class Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;
.super Ljava/lang/Object;
.source "ZmSingleUserSubscribingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:J

.field final synthetic t:Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;


# direct methods
.method constructor <init>(Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;->t:Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    iput p2, p0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;->r:I

    iput-wide p3, p0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;->t:Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    iget v1, p0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;->r:I

    iget-wide v2, p0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView$a;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->onStartRunning(IJ)V

    return-void
.end method
