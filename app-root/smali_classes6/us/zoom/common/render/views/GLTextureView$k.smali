.class Lus/zoom/common/render/views/GLTextureView$k;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/common/render/views/GLTextureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/common/render/views/GLTextureView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/common/render/views/GLTextureView$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized b(Lus/zoom/common/render/views/GLTextureView$j;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lus/zoom/common/render/views/GLTextureView$j;->a(Lus/zoom/common/render/views/GLTextureView$j;Z)Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
