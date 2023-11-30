.class Lus/zoom/proguard/lc1$c0$a;
.super Ljava/lang/Object;
.source "ZmConfScenePipUIProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lc1$c0;->a(Lus/zoom/proguard/ny2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lc1$c0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc1$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc1$c0$a;->r:Lus/zoom/proguard/lc1$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lc1$c0$a;->r:Lus/zoom/proguard/lc1$c0;

    iget-object v1, v1, Lus/zoom/proguard/lc1$c0;->b:Lus/zoom/proguard/lc1;

    invoke-static {v1}, Lus/zoom/proguard/lc1;->x(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/lc1$c0$a;->r:Lus/zoom/proguard/lc1$c0;

    iget-object v2, v2, Lus/zoom/proguard/lc1$c0;->a:Lus/zoom/uicommon/activity/ZMActivity;

    instance-of v2, v2, Lcom/zipow/videobox/conference/ui/ZmConfPipActivity;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pm2;->c(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->c(Z)V

    :cond_0
    return-void
.end method
