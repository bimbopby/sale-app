.class Lcom/zipow/videobox/IMActivity$o;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$o;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$o;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$o;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$o;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/IMActivity;->e(Lcom/zipow/videobox/IMActivity;)Lcom/zipow/videobox/view/IMView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMView;->V()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$o;->r:Lcom/zipow/videobox/IMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/IMActivity;->a(Lcom/zipow/videobox/IMActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
