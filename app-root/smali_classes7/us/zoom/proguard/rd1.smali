.class public Lus/zoom/proguard/rd1;
.super Ljava/lang/Object;
.source "ZmConfUIEventsNode.java"

# interfaces
.implements Lus/zoom/proguard/ik;


# static fields
.field private static final d:Ljava/lang/String; = "ZmConfUIEventsNode"


# instance fields
.field private a:Lus/zoom/proguard/rd1;

.field private b:Lus/zoom/proguard/jk;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/jk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/jk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lus/zoom/proguard/rd1;->a:Lus/zoom/proguard/rd1;

    .line 13
    iput-object p2, p0, Lus/zoom/proguard/rd1;->b:Lus/zoom/proguard/jk;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ")",
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/jk;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfUIEventsNode"

    const-string v2, "clearConfUICommands, session="

    .line 46
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clearConfUICommands is not called from main thread"

    .line 48
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rd1;->a:Lus/zoom/proguard/rd1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/rd1;->b:Lus/zoom/proguard/jk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/rd1;->a:Lus/zoom/proguard/rd1;

    iget-object v1, p0, Lus/zoom/proguard/rd1;->b:Lus/zoom/proguard/jk;

    iget-object v2, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConfUICommand, session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfUIEventsNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addConfUICommand is not called from main thread"

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/rd1;->a:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/rd1;->b:Lus/zoom/proguard/jk;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    :cond_2
    return-void
.end method

.method public a(Lus/zoom/proguard/jk;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/jk;",
            "Ljava/util/Set<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeConfUICommands, session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfUIEventsNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeConfUICommands is not called from main thread"

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

    check-cast v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

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
    iget-object v2, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lus/zoom/proguard/rd1;->a:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lus/zoom/proguard/rd1;->b:Lus/zoom/proguard/jk;

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public b(Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeConfUICommand, session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfUIEventsNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeConfUICommand is not called from main thread"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/rd1;->a:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/rd1;->b:Lus/zoom/proguard/jk;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    :cond_1
    return-void
.end method

.method public b(Lus/zoom/proguard/jk;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/jk;",
            "Ljava/util/Set<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConfUICommands, session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfUIEventsNode"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "addConfUICommands is not called from main thread"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/rd1;->a:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/rd1;->b:Lus/zoom/proguard/jk;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/rd1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
