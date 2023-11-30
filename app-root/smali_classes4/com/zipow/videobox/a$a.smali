.class Lcom/zipow/videobox/a$a;
.super Ljava/lang/Object;
.source "BaseVideoBoxApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/a;->killConfInPt(Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hl;

.field final synthetic s:Ljava/lang/Runnable;

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:Lcom/zipow/videobox/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/a;Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/a$a;->v:Lcom/zipow/videobox/a;

    iput-object p2, p0, Lcom/zipow/videobox/a$a;->r:Lus/zoom/proguard/hl;

    iput-object p3, p0, Lcom/zipow/videobox/a$a;->s:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/zipow/videobox/a$a;->t:J

    iput-wide p6, p0, Lcom/zipow/videobox/a$a;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/a$a;->v:Lcom/zipow/videobox/a;

    iget-object v1, p0, Lcom/zipow/videobox/a$a;->r:Lus/zoom/proguard/hl;

    iget-object v2, p0, Lcom/zipow/videobox/a$a;->s:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/zipow/videobox/a$a;->t:J

    iget-wide v5, p0, Lcom/zipow/videobox/a$a;->u:J

    sub-long/2addr v3, v5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/a;->access$000(Lcom/zipow/videobox/a;Lus/zoom/proguard/hl;Ljava/lang/Runnable;JJ)V

    return-void
.end method
