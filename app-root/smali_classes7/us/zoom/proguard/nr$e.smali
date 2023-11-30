.class Lus/zoom/proguard/nr$e;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/HashMap;

.field final synthetic s:Lus/zoom/proguard/nr;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nr;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nr$e;->s:Lus/zoom/proguard/nr;

    iput-object p2, p0, Lus/zoom/proguard/nr$e;->r:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nr$e;->s:Lus/zoom/proguard/nr;

    invoke-static {v0}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lus/zoom/proguard/nr$e;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/nr$e;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v4}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v3, p0, Lus/zoom/proguard/nr$e;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
