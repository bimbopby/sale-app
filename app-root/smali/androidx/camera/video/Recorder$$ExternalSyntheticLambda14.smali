.class public final synthetic Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;->f$0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$$ExternalSyntheticLambda14;->f$0:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->lambda$stopInternal$14(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
