.class Lus/zoom/proguard/xg0$e;
.super Landroid/os/Handler;
.source "ShareVideoScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/xg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xg0$e;->a:Lus/zoom/proguard/xg0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "y"

    const-string v2, "x"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "raw_x"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "raw_y"

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/xg0$e;->a:Lus/zoom/proguard/xg0;

    invoke-virtual {v3, p1, v1}, Lus/zoom/proguard/xg0;->g(FF)Z

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/xg0$e;->a:Lus/zoom/proguard/xg0;

    invoke-static {p1, v2, v0}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/xg0;FF)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/xg0$e;->a:Lus/zoom/proguard/xg0;

    invoke-virtual {v1, p1, v0}, Lus/zoom/proguard/xg0;->e(FF)Z

    :goto_0
    return-void
.end method
