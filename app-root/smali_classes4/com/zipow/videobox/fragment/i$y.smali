.class Lcom/zipow/videobox/fragment/i$y;
.super Lus/zoom/core/event/EventAction;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$y;->e:Lcom/zipow/videobox/fragment/i;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$y;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/i$y;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/zipow/videobox/fragment/i$y;->c:J

    iput p7, p0, Lcom/zipow/videobox/fragment/i$y;->d:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/i;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/zipow/videobox/fragment/i;

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/i$y;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/i$y;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/zipow/videobox/fragment/i$y;->c:J

    iget v6, p0, Lcom/zipow/videobox/fragment/i$y;->d:I

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/fragment/i;->f(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method
