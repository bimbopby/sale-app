.class Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$a;
.super Ljava/lang/Object;
.source "ZmConfPipActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "enter PictureInPictureMode timeout isInPictureInPictureMode="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-static {v1}, Lus/zoom/proguard/mx1;->c(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfPipActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-static {v0}, Lus/zoom/proguard/mx1;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$a;->r:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->finish()V

    :cond_0
    return-void
.end method
