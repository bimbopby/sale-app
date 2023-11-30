.class Lus/zoom/proguard/e10$b;
.super Ljava/lang/Object;
.source "MobileRTCVideoViewManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e10;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/e10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e10$b;->r:Lus/zoom/proguard/e10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/e10$b;->r:Lus/zoom/proguard/e10;

    invoke-static {v1}, Lus/zoom/proguard/e10;->a(Lus/zoom/proguard/e10;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/e10$b;->r:Lus/zoom/proguard/e10;

    invoke-static {v1}, Lus/zoom/proguard/e10;->a(Lus/zoom/proguard/e10;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/e10$b;->r:Lus/zoom/proguard/e10;

    invoke-static {v2}, Lus/zoom/proguard/e10;->b(Lus/zoom/proguard/e10;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lus/zoom/proguard/vd0;->a(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/e10$b;->r:Lus/zoom/proguard/e10;

    invoke-static {v0}, Lus/zoom/proguard/e10;->a(Lus/zoom/proguard/e10;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
