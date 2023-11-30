.class Lus/zoom/libtools/receiver/HeadsetUtil$c;
.super Ljava/lang/Object;
.source "HeadsetUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/libtools/receiver/HeadsetUtil;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/libtools/receiver/HeadsetUtil;


# direct methods
.method constructor <init>(Lus/zoom/libtools/receiver/HeadsetUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$c;->r:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$c;->r:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->d(Lus/zoom/libtools/receiver/HeadsetUtil;)Z

    move-result v1

    iget-object v2, p0, Lus/zoom/libtools/receiver/HeadsetUtil$c;->r:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->j(Lus/zoom/libtools/receiver/HeadsetUtil;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil;ZZ)V

    return-void
.end method
