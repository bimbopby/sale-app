.class Lus/zoom/internal/event/SDKConfUIEventHandler$2;
.super Ljava/lang/Object;
.source "SDKConfUIEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/event/SDKConfUIEventHandler;->runOnGlRunTasksFinished(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lus/zoom/internal/event/SDKConfUIEventHandler;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$timeout:J


# direct methods
.method constructor <init>(Lus/zoom/internal/event/SDKConfUIEventHandler;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$2;->this$0:Lus/zoom/internal/event/SDKConfUIEventHandler;

    iput-object p2, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$2;->val$runnable:Ljava/lang/Runnable;

    iput-wide p3, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$2;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$2;->this$0:Lus/zoom/internal/event/SDKConfUIEventHandler;

    iget-object v1, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$2;->val$runnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lus/zoom/internal/event/SDKConfUIEventHandler$2;->val$timeout:J

    const-wide/16 v4, 0x14

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lus/zoom/internal/event/SDKConfUIEventHandler;->access$200(Lus/zoom/internal/event/SDKConfUIEventHandler;Ljava/lang/Runnable;J)V

    return-void
.end method
