.class Lus/zoom/proguard/mc1$b;
.super Ljava/lang/Object;
.source "ZmConfSceneUIProxy.java"

# interfaces
.implements Lus/zoom/proguard/na1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mc1$b;->r:Lus/zoom/proguard/mc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStateChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mc1$b;->r:Lus/zoom/proguard/mc1;

    invoke-virtual {v1}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->onNetworkStateChanged()V

    :cond_0
    return-void
.end method
