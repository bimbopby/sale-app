.class Lus/zoom/proguard/mi0$p;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field final synthetic v:Lus/zoom/proguard/mi0;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/mi0;Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$p;->v:Lus/zoom/proguard/mi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/mi0$p;->r:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/mi0$p;->s:Ljava/util/List;

    .line 4
    iput p4, p0, Lus/zoom/proguard/mi0$p;->t:I

    .line 5
    iput p5, p0, Lus/zoom/proguard/mi0$p;->u:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0$p;->v:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->c(Lus/zoom/proguard/mi0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mi0$p;->v:Lus/zoom/proguard/mi0;

    iget-object v2, p0, Lus/zoom/proguard/mi0$p;->r:Ljava/util/List;

    iget-object v3, p0, Lus/zoom/proguard/mi0$p;->s:Ljava/util/List;

    iget v4, p0, Lus/zoom/proguard/mi0$p;->t:I

    iget v5, p0, Lus/zoom/proguard/mi0$p;->u:I

    add-int/2addr v5, v4

    invoke-static {v1, v2, v3, v4, v5}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0$p;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lus/zoom/proguard/mi0$p;->t:I

    iget v1, p0, Lus/zoom/proguard/mi0$p;->u:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lus/zoom/proguard/mi0$p;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/mi0$p;->v:Lus/zoom/proguard/mi0;

    invoke-static {v0}, Lus/zoom/proguard/mi0;->c(Lus/zoom/proguard/mi0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
