.class Lus/zoom/proguard/na1$a;
.super Ljava/lang/Object;
.source "ZmCommonStatusMgr.java"

# interfaces
.implements Lus/zoom/business/common/ZmCommonListenerMgr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/na1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/na1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/na1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/na1$a;->a:Lus/zoom/proguard/na1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkState()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->L()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/na1$a;->a:Lus/zoom/proguard/na1;

    invoke-static {v0}, Lus/zoom/proguard/na1;->a(Lus/zoom/proguard/na1;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/na1$a;->a:Lus/zoom/proguard/na1;

    invoke-static {v0}, Lus/zoom/proguard/na1;->a(Lus/zoom/proguard/na1;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/na1$e;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lus/zoom/proguard/na1$e;->onNetworkStateChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method
