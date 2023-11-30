.class public Lus/zoom/proguard/ob1;
.super Ljava/lang/Object;
.source "ZmConfInnerMsgNode.java"

# interfaces
.implements Lus/zoom/proguard/xj;


# static fields
.field private static final d:Ljava/lang/String; = "ZmConfInnerMsgNode"


# instance fields
.field private a:Lus/zoom/proguard/ob1;

.field private b:Lus/zoom/proguard/wj;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/wj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ob1;Lus/zoom/proguard/wj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/ob1;->a:Lus/zoom/proguard/ob1;

    .line 13
    iput-object p2, p0, Lus/zoom/proguard/ob1;->b:Lus/zoom/proguard/wj;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ")",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/wj;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "ZmConfInnerMsgNode"

    const-string v2, "getConfInnerEventHandlers, type=%s handlers size=%d"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfInnerMsgNode"

    const-string v2, "clearConfInnerMsgTypes, handler"

    .line 42
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clearConfInnerMsgTypes is not called from main thread"

    .line 44
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ob1;->a:Lus/zoom/proguard/ob1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ob1;->b:Lus/zoom/proguard/wj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/ob1;->a:Lus/zoom/proguard/ob1;

    iget-object v1, p0, Lus/zoom/proguard/ob1;->b:Lus/zoom/proguard/wj;

    iget-object v2, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ob1;->a(Lus/zoom/proguard/wj;Ljava/util/Set;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Lus/zoom/proguard/wj;Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;)V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeConfInnerMsgType, handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfInnerMsgNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeConfInnerMsgType is not called from main thread"

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/ob1;->a:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ob1;->b:Lus/zoom/proguard/wj;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/ob1;->a(Lus/zoom/proguard/wj;Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/wj;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/wj;",
            "Ljava/util/Set<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeConfInnerMsgTypes, handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfInnerMsgNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeConfInnerMsgTypes is not called from main thread"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lus/zoom/proguard/ob1;->a:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lus/zoom/proguard/ob1;->b:Lus/zoom/proguard/wj;

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ob1;->a(Lus/zoom/proguard/wj;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public b(Lus/zoom/proguard/wj;Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;)V
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConfInnerMsgType, handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfInnerMsgNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addConfInnerMsgType is not called from main thread"

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/ob1;->a:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/ob1;->b:Lus/zoom/proguard/wj;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/ob1;->b(Lus/zoom/proguard/wj;Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;)V

    :cond_2
    return-void
.end method

.method public b(Lus/zoom/proguard/wj;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/wj;",
            "Ljava/util/Set<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConfInnerMsgTypes, handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfInnerMsgNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addConfInnerMsgTypes is not called from main thread"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v3, p0, Lus/zoom/proguard/ob1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ob1;->a:Lus/zoom/proguard/ob1;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/ob1;->b:Lus/zoom/proguard/wj;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/ob1;->b(Lus/zoom/proguard/wj;Ljava/util/Set;)V

    :cond_4
    return-void
.end method
