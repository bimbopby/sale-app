.class Lus/zoom/libtools/receiver/HeadsetUtil$b;
.super Ljava/lang/Object;
.source "HeadsetUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/libtools/receiver/HeadsetUtil;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    iput-object p1, p0, Lus/zoom/libtools/receiver/HeadsetUtil$b;->r:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/receiver/HeadsetUtil$b;->r:Lus/zoom/libtools/receiver/HeadsetUtil;

    invoke-static {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->g(Lus/zoom/libtools/receiver/HeadsetUtil;)V

    return-void
.end method
