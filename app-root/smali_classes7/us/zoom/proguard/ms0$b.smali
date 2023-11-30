.class Lus/zoom/proguard/ms0$b;
.super Ljava/lang/Object;
.source "ZMPhoneSearchHelper.java"

# interfaces
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ms0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ms0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ms0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ms0$b;->r:Lus/zoom/proguard/ms0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMPhoneSearchHelper"

    const-string v2, "[onContactsCacheUpdated]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/proguard/ms0$b;->r:Lus/zoom/proguard/ms0;

    invoke-static {v2}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ms0$d;

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/ms0$d;->e()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/ms0$b;->r:Lus/zoom/proguard/ms0;

    invoke-static {v3}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/ms0$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/ms0$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ke1;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ms0$b;->r:Lus/zoom/proguard/ms0;

    invoke-static {v1, v0}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0;Ljava/util/Set;)V

    return-void
.end method
