.class Lcom/zipow/annotate/AnnoTextureViewBase$1;
.super Ljava/lang/Object;
.source "AnnoTextureViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/AnnoTextureViewBase;->updateAnnotateWndSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/AnnoTextureViewBase;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/AnnoTextureViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/AnnoTextureViewBase$1;->this$0:Lcom/zipow/annotate/AnnoTextureViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Annotate_Log_AnnoTexTureViewBase"

    const-string v2, "updateAnnotateWndSize: Received a message on a non-main thread"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoTextureViewBase$1;->this$0:Lcom/zipow/annotate/AnnoTextureViewBase;

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoTextureViewBase;->updateAnnotateWndSize()V

    return-void
.end method
