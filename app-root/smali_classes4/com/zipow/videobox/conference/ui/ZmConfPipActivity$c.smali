.class Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$c;
.super Ljava/lang/Object;
.source "ZmConfPipActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->initData()V
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
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$c;->r:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity$c;->r:Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;->a(Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;Z)V

    return-void
.end method
