.class Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView$a;
.super Ljava/lang/Object;
.source "ZmSingleCameraSubscribingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;


# direct methods
.method constructor <init>(Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView$a;->s:Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;

    iput-object p2, p0, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView$a;->s:Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;

    iget-object v1, p0, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->b(Ljava/lang/String;)V

    return-void
.end method
