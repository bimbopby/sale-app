.class Lus/zoom/proguard/lc1$k;
.super Ljava/lang/Object;
.source "ZmConfScenePipUIProxy.java"

# interfaces
.implements Lus/zoom/proguard/na1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/lc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc1$k;->r:Lus/zoom/proguard/lc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lc1$k;->r:Lus/zoom/proguard/lc1;

    invoke-static {v1}, Lus/zoom/proguard/lc1;->b(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->i()V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lc1$k;->r:Lus/zoom/proguard/lc1;

    invoke-static {v1}, Lus/zoom/proguard/lc1;->a(Lus/zoom/proguard/lc1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/q71;->a(I)V

    :cond_0
    return-void
.end method
