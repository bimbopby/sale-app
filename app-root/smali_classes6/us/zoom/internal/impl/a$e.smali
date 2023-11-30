.class Lus/zoom/internal/impl/a$e;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/impl/a;->w()V
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
    iput-object p1, p0, Lus/zoom/internal/impl/a$e;->r:Lus/zoom/internal/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/internal/impl/a$e;->r:Lus/zoom/internal/impl/a;

    invoke-static {v0}, Lus/zoom/internal/impl/a;->e(Lus/zoom/internal/impl/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/internal/impl/a$e$a;

    invoke-direct {v1, p0}, Lus/zoom/internal/impl/a$e$a;-><init>(Lus/zoom/internal/impl/a$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
