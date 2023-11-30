.class Lcom/zipow/videobox/RestartProcessTransformActivity$a;
.super Ljava/lang/Object;
.source "RestartProcessTransformActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/RestartProcessTransformActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/RestartProcessTransformActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/RestartProcessTransformActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/RestartProcessTransformActivity$a;->r:Lcom/zipow/videobox/RestartProcessTransformActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/RestartProcessTransformActivity$a;->r:Lcom/zipow/videobox/RestartProcessTransformActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/RestartProcessTransformActivity;->finish()V

    return-void
.end method
