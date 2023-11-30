.class Lcom/zipow/videobox/view/mm/i$p;
.super Lus/zoom/core/event/EventAction;
.source "MMCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
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

.field final synthetic e:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$p;->e:Lcom/zipow/videobox/view/mm/i;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/i$p;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/i$p;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/zipow/videobox/view/mm/i$p;->c:J

    iput p7, p0, Lcom/zipow/videobox/view/mm/i$p;->d:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/i;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/zipow/videobox/view/mm/i;

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/i$p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/i$p;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/zipow/videobox/view/mm/i$p;->c:J

    iget v6, p0, Lcom/zipow/videobox/view/mm/i$p;->d:I

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/i;->f(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method
