.class Lus/zoom/internal/impl/a$f;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/a;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$f;->r:Lus/zoom/internal/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyZAKRefreshFailed(I)V
    .locals 3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x46e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x475

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a$f;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/internal/impl/a$f;->r:Lus/zoom/internal/impl/a;

    invoke-virtual {v0}, Lus/zoom/internal/impl/a;->u()Z

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a$f;->r:Lus/zoom/internal/impl/a;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lus/zoom/internal/impl/a;->b(Lus/zoom/internal/impl/a;J)V

    :goto_0
    return-void
.end method
