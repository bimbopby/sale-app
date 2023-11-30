.class Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;
.super Ljava/lang/Object;
.source "NetworkStatusReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:I

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;


# direct methods
.method constructor <init>(Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iput-boolean p2, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->r:Z

    iput p3, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->s:I

    iput-object p4, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v0, v0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-static {v0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    move-object v4, v3

    check-cast v4, Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;

    .line 5
    iget-boolean v5, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->r:Z

    iget v6, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->s:I

    iget-object v7, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->t:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v3, v3, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    .line 6
    invoke-static {v3}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Z

    move-result v8

    iget-object v3, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v3, v3, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-static {v3}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->c(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)I

    move-result v9

    iget-object v3, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v3, v3, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-static {v3}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->d(Lus/zoom/libtools/receiver/NetworkStatusReceiver;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface/range {v4 .. v10}, Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;->a(ZILjava/lang/String;ZILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v0, v0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    iget-boolean v1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->r:Z

    invoke-static {v0, v1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Z)Z

    .line 13
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v0, v0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    iget v1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->s:I

    invoke-static {v0, v1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;I)I

    .line 14
    iget-object v0, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->u:Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;

    iget-object v0, v0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a;->b:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    iget-object v1, p0, Lus/zoom/libtools/receiver/NetworkStatusReceiver$a$a;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
