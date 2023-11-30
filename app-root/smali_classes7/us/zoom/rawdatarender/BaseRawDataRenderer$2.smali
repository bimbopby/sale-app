.class Lus/zoom/rawdatarender/BaseRawDataRenderer$2;
.super Ljava/lang/Object;
.source "BaseRawDataRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/rawdatarender/BaseRawDataRenderer;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/zoom/rawdatarender/BaseRawDataRenderer;

.field final synthetic val$completionLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lus/zoom/rawdatarender/BaseRawDataRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer$2;->this$0:Lus/zoom/rawdatarender/BaseRawDataRenderer;

    iput-object p2, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer$2;->val$completionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/rawdatarender/BaseRawDataRenderer$2;->val$completionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
