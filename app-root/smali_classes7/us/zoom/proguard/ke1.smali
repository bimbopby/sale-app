.class public Lus/zoom/proguard/ke1;
.super Landroid/database/ContentObserver;
.source "ZmContactsCache.java"


# static fields
.field private static final n:Ljava/lang/String; = "ZmContactsCache"

.field private static o:Ljava/lang/String;

.field private static p:Lus/zoom/proguard/ke1;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Lus/zoom/core/data/ListenerList;

.field private m:Lus/zoom/proguard/iv1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lus/zoom/proguard/ke1;->a:I

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lus/zoom/proguard/ke1;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lus/zoom/proguard/ke1;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ke1;->g:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ke1;->h:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/ke1;->j:Z

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/ke1;->k:Z

    .line 20
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ke1;->l:Lus/zoom/core/data/ListenerList;

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->k()V

    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->e()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ke1;->a(I)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget v4, v3, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    iget v2, p0, Lus/zoom/proguard/ke1;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    iget v2, p0, Lus/zoom/proguard/ke1;->a:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lus/zoom/proguard/ke1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    iget p1, p0, Lus/zoom/proguard/ke1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v4, v0

    const-string p1, "ZmContactsCache"

    const-string v0, "[isValidLength]phoneNumber:%s,phoneNumberLength:%d, maxLength:%d,minLength:%d,result:%b"

    .line 9
    invoke-static {p1, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static declared-synchronized f()Lus/zoom/proguard/ke1;
    .locals 2

    const-class v0, Lus/zoom/proguard/ke1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/ke1;->p:Lus/zoom/proguard/ke1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/ke1;

    invoke-direct {v1}, Lus/zoom/proguard/ke1;-><init>()V

    sput-object v1, Lus/zoom/proguard/ke1;->p:Lus/zoom/proguard/ke1;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/ke1;->p:Lus/zoom/proguard/ke1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->l:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/proguard/pk;

    .line 6
    invoke-interface {v3}, Lus/zoom/proguard/pk;->E0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lus/zoom/business/buddy/model/ZmContact;
    .locals 2

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    if-ltz p1, :cond_1

    .line 23
    :try_start_0
    iget-object v1, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/business/buddy/model/ZmContact;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    monitor-exit v0

    return-object p1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;
    .locals 6

    .line 129
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 131
    monitor-exit v0

    return-object v2

    .line 133
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ke1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {v1}, Lus/zoom/business/buddy/model/ZmContact;->isInvalidInstance()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    monitor-exit v0

    return-object v2

    .line 138
    :cond_1
    monitor-exit v0

    return-object v1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    monitor-exit v0

    return-object v2

    .line 145
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/business/buddy/model/ZmContact;

    .line 146
    invoke-virtual {v4, p1}, Lus/zoom/business/buddy/model/ZmContact;->hasEmail(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 152
    iget-object v2, p0, Lus/zoom/proguard/ke1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    monitor-exit v0

    return-object v1

    .line 157
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/ke1;->h:Ljava/util/HashMap;

    invoke-static {}, Lus/zoom/business/buddy/model/ZmContact;->invalidInstance()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 126
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 127
    :try_start_0
    iput-object v1, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lus/zoom/proguard/hv1;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 91
    :try_start_0
    iput-object v1, p0, Lus/zoom/proguard/ke1;->m:Lus/zoom/proguard/iv1;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lus/zoom/proguard/ke1;->j:Z

    .line 95
    iget-boolean v2, p1, Lus/zoom/proguard/hv1;->a:Z

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p1, Lus/zoom/proguard/hv1;->c:Ljava/util/Set;

    iput-object v2, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    .line 98
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    if-nez v2, :cond_2

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    .line 102
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v2, p1, Lus/zoom/proguard/hv1;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 104
    iget-object v3, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_3
    iget-object v2, p1, Lus/zoom/proguard/hv1;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 107
    iput-object v2, p0, Lus/zoom/proguard/ke1;->f:Ljava/util/HashMap;

    .line 110
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/ke1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object v2, p0, Lus/zoom/proguard/ke1;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    .line 113
    iput-boolean v2, p0, Lus/zoom/proguard/ke1;->k:Z

    .line 115
    iget-object v3, p1, Lus/zoom/proguard/hv1;->d:Ljava/util/List;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 116
    sget-object v3, Lus/zoom/proguard/pe1;->a:Lus/zoom/proguard/pe1;

    iget-object v4, p1, Lus/zoom/proguard/hv1;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pe1;->a(Ljava/util/List;)V

    :cond_5
    const-string v3, "ZmContactsCache"

    const-string v4, "onLoadContactsTaskComplete, updated=%b, newItemsCount=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 120
    iget-boolean v6, p1, Lus/zoom/proguard/hv1;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-boolean v1, p1, Lus/zoom/proguard/hv1;->a:Z

    if-nez v1, :cond_7

    iget-boolean p1, p1, Lus/zoom/proguard/hv1;->b:Z

    if-eqz p1, :cond_8

    .line 123
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/ke1;->j()V

    .line 125
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lus/zoom/proguard/pk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->l:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    .line 4
    check-cast v2, Lus/zoom/proguard/pk;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->l:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/business/buddy/model/ZmContact;

    .line 14
    iget v3, v2, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    if-ne v3, p1, :cond_1

    iget-object v3, v2, Lus/zoom/business/buddy/model/ZmContact;->matchedJid:Ljava/lang/String;

    invoke-static {v3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iput-object p2, v2, Lus/zoom/business/buddy/model/ZmContact;->matchedJid:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/ke1;->j()V

    :cond_3
    return v1
.end method

.method public a(Z)Z
    .locals 7

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :cond_0
    :try_start_2
    const-string v3, "android.permission.READ_CONTACTS"

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lus/zoom/proguard/ke1;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 44
    :try_start_3
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v2

    const-string v3, "ZmContactsCache"

    const-string v4, "checkPermission failed! e=%s"

    new-array v5, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/ke1;->m:Lus/zoom/proguard/iv1;

    if-nez v2, :cond_4

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v3, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    new-instance v2, Lus/zoom/proguard/iv1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/iv1;-><init>(Lus/zoom/proguard/ke1;)V

    iput-object v2, p0, Lus/zoom/proguard/ke1;->m:Lus/zoom/proguard/iv1;

    const-string v2, "ZmContactsCache"

    const-string v3, "reloadAllContacts, start"

    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lus/zoom/proguard/ke1;->m:Lus/zoom/proguard/iv1;

    new-array v3, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    iget-object v2, p0, Lus/zoom/proguard/ke1;->m:Lus/zoom/proguard/iv1;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/hv1;

    const-string v3, "ZmContactsCache"

    const-string v4, "reloadAllContacts, finished, updated=%b, nameUpdated:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 64
    iget-boolean v6, v2, Lus/zoom/proguard/hv1;->a:Z

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v1

    .line 65
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lus/zoom/proguard/hv1;->b:Z

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 66
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    .line 67
    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :try_start_5
    monitor-exit p1

    return v0

    :catch_0
    move-exception v2

    const-string v3, "ZmContactsCache"

    const-string v4, "reloadAllContacts, not finised, e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    monitor-exit p1

    return v1

    :cond_4
    const-string v0, "ZmContactsCache"

    const-string v2, "reloadAllContacts, loading"

    new-array v3, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    monitor-exit p1

    return v1

    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;
    .locals 4

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ke1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lus/zoom/business/buddy/model/ZmContact;->isInvalidInstance()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    monitor-exit v0

    return-object v2

    .line 12
    :cond_1
    monitor-exit v0

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    monitor-exit v0

    return-object v2

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ke1;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lus/zoom/proguard/gd2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lus/zoom/proguard/ke1;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v1, :cond_4

    .line 23
    iget-object v2, p0, Lus/zoom/proguard/ke1;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-object v1

    .line 30
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/ke1;->g:Ljava/util/HashMap;

    invoke-static {}, Lus/zoom/business/buddy/model/ZmContact;->invalidInstance()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lus/zoom/proguard/pk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->l:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ke1;->e()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ke1;->a(I)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v3, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/business/buddy/model/ZmContactType;

    .line 10
    iget-object v4, v4, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    .line 13
    iget-object v5, v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/zoom/proguard/ke1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ke1;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lus/zoom/proguard/ke1;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.permission.READ_CONTACTS"

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 10
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    .line 13
    iget v2, p0, Lus/zoom/proguard/ke1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "ZmContactsCache"

    const-string v5, "check checkPermission exception"

    new-array v6, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v1, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v1, v4

    .line 22
    :goto_0
    iget-boolean v2, p0, Lus/zoom/proguard/ke1;->k:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lus/zoom/proguard/ke1;->j:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    monitor-exit v0

    return v3

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.READ_CONTACTS"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmContactsCache"

    const-string v3, "registerContentObserver failed! "

    .line 19
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ke1;->a(Z)Z

    move-result v0

    return v0
.end method

.method public m()Lus/zoom/proguard/hv1;
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const-string v2, "data2"

    const-string v3, "data4"

    const-string v4, "data1"

    .line 1
    new-instance v5, Lus/zoom/proguard/hv1;

    invoke-direct {v5}, Lus/zoom/proguard/hv1;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-nez v7, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 11
    invoke-static {v6}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Lus/zoom/proguard/lf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lus/zoom/proguard/ke1;->o:Ljava/lang/String;

    const-string v15, "contact_id"

    const-string v16, "display_name"

    const-string v17, "data1"

    const-string v18, "data4"

    const-string v19, "data2"

    const-string v20, "data1"

    const-string v21, "data2"

    const-string v22, "mimetype"

    const-string v23, "data1"

    const-string v24, "data4"

    const-string v25, "account_type"

    const-string v26, "account_name"

    .line 14
    filled-new-array/range {v15 .. v26}, [Ljava/lang/String;

    move-result-object v9

    .line 29
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "display_name ASC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v5

    .line 36
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v9, Ljava/util/HashMap;

    const/16 v10, 0x64

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v10

    :try_start_0
    const-string v11, "contact_id"

    .line 46
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "display_name"

    .line 47
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 48
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v5

    .line 49
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v6

    .line 50
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v18, v13

    .line 51
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 52
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 53
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 54
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v14, "mimetype"

    .line 55
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v4

    const-string v4, "account_type"

    .line 56
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v3

    const-string v3, "account_name"

    .line 57
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/16 v22, 0x0

    move/from16 v23, v22

    .line 59
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v24, :cond_11

    add-int/lit8 v23, v23, 0x1

    .line 62
    :try_start_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v24, v11

    .line 63
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v26, v4

    invoke-static/range {v25 .. v25}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v27, v3

    invoke-static/range {v25 .. v25}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v12

    .line 66
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v28, v15

    .line 67
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v29, v5

    .line 68
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v30, v6

    .line 69
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v31, v13

    .line 70
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v32, v2

    .line 71
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v34, v14

    const-string v14, "vnd.android.cursor.item/vnd.us.zoom.videomeetings.call"

    move-object/from16 v35, v7

    const-string v7, "vnd.android.cursor.item/email_v2"

    if-nez v33, :cond_4

    .line 74
    :try_start_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_4

    .line 75
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v36, v8

    :cond_3
    :goto_1
    move/from16 v3, v20

    move/from16 v2, v21

    move-object/from16 v1, v35

    goto/16 :goto_8

    :cond_4
    :goto_2
    move-object/from16 v33, v14

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lus/zoom/business/buddy/model/ZmContact;

    if-nez v14, :cond_5

    .line 79
    new-instance v14, Lus/zoom/business/buddy/model/ZmContact;

    invoke-direct {v14}, Lus/zoom/business/buddy/model/ZmContact;-><init>()V

    .line 80
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v36, v8

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput v1, v14, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    .line 84
    iput-object v11, v14, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    .line 85
    invoke-static {v11, v10}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lus/zoom/business/buddy/model/ZmContact;->sortKey:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object/from16 v36, v8

    .line 88
    :goto_3
    invoke-virtual {v14, v4}, Lus/zoom/business/buddy/model/ZmContact;->containsContactType(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContactType;

    move-result-object v1

    if-nez v1, :cond_6

    .line 90
    new-instance v1, Lus/zoom/business/buddy/model/ZmContactType;

    invoke-direct {v1, v4, v3}, Lus/zoom/business/buddy/model/ZmContactType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v14, v1}, Lus/zoom/business/buddy/model/ZmContact;->addContactType(Lus/zoom/business/buddy/model/ZmContactType;)V

    .line 94
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 96
    iget-object v3, v14, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 97
    iput v5, v14, Lus/zoom/business/buddy/model/ZmContact;->type:I

    .line 98
    iput-object v12, v14, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    .line 99
    iput-object v15, v14, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    .line 100
    invoke-static {v15}, Lus/zoom/proguard/ed2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lus/zoom/business/buddy/model/ZmContact;->normalizeCountryCode:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v4, Lus/zoom/proguard/ke1;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    .line 107
    invoke-static {v3}, Lus/zoom/proguard/ed2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lus/zoom/business/buddy/model/ZmContact;->normalizeCountryCode:Ljava/lang/String;

    .line 111
    :cond_7
    invoke-virtual {v1, v12}, Lus/zoom/business/buddy/model/ZmContactType;->containsPhoneNumber(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmPhoneNumber;

    move-result-object v3

    if-nez v3, :cond_c

    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v4, p0

    goto/16 :goto_1

    .line 117
    :cond_8
    iget-object v3, v14, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 118
    iget-object v15, v14, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    .line 119
    iget-object v3, v14, Lus/zoom/business/buddy/model/ZmContact;->normalizeCountryCode:Ljava/lang/String;

    goto :goto_4

    .line 122
    :cond_9
    invoke-static {v15}, Lus/zoom/proguard/ed2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    :goto_4
    new-instance v4, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    invoke-direct {v4, v12, v15, v5, v3}, Lus/zoom/business/buddy/model/ZmPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lus/zoom/business/buddy/model/ZmContactType;->addPhoneNumber(Lus/zoom/business/buddy/model/ZmPhoneNumber;)V

    if-nez v15, :cond_a

    move/from16 v3, v22

    goto :goto_5

    .line 126
    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-lez v3, :cond_c

    move-object/from16 v4, p0

    .line 128
    :try_start_3
    iget v5, v4, Lus/zoom/proguard/ke1;->b:I

    if-le v5, v3, :cond_b

    .line 129
    iput v3, v4, Lus/zoom/proguard/ke1;->b:I

    .line 132
    :cond_b
    iget v5, v4, Lus/zoom/proguard/ke1;->a:I

    if-ge v5, v3, :cond_d

    .line 133
    iput v3, v4, Lus/zoom/proguard/ke1;->a:I

    goto :goto_6

    :cond_c
    move-object/from16 v4, p0

    .line 139
    :cond_d
    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 140
    iget-object v3, v14, Lus/zoom/business/buddy/model/ZmContact;->email:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 141
    iput-object v6, v14, Lus/zoom/business/buddy/model/ZmContact;->email:Ljava/lang/String;

    .line 142
    iput v13, v14, Lus/zoom/business/buddy/model/ZmContact;->emailType:I

    .line 144
    :cond_e
    invoke-virtual {v1, v6}, Lus/zoom/business/buddy/model/ZmContactType;->containsEmail(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmEmail;

    move-result-object v3

    if-nez v3, :cond_f

    .line 146
    new-instance v3, Lus/zoom/business/buddy/model/ZmEmail;

    invoke-direct {v3, v13, v6}, Lus/zoom/business/buddy/model/ZmEmail;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lus/zoom/business/buddy/model/ZmContactType;->addEmail(Lus/zoom/business/buddy/model/ZmEmail;)V

    :cond_f
    move-object/from16 v1, v33

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget v1, v14, Lus/zoom/business/buddy/model/ZmContact;->syncedContactId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_10

    move/from16 v2, v21

    move-object/from16 v1, v35

    .line 152
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v14, Lus/zoom/business/buddy/model/ZmContact;->syncedContactId:I

    goto :goto_7

    :cond_10
    move/from16 v2, v21

    move-object/from16 v1, v35

    :goto_7
    move/from16 v3, v20

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lus/zoom/business/buddy/model/ZmContact;->addSyncedNumber(Ljava/lang/String;)V

    :goto_8
    move-object v7, v1

    move/from16 v21, v2

    move/from16 v20, v3

    move-object v1, v4

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v4, v26

    move/from16 v3, v27

    move/from16 v15, v28

    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v13, v31

    move/from16 v2, v32

    move/from16 v14, v34

    move-object/from16 v8, v36

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_9
    move-object/from16 v1, v35

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_d

    :cond_11
    move-object v4, v1

    move-object v1, v7

    move-object/from16 v36, v8

    const-string v0, "ZmContactsCache"

    const-string v2, "total count:%d, maxLength:%d,minLength:%d,time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v22

    iget v5, v4, Lus/zoom/proguard/ke1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    iget v7, v4, Lus/zoom/proguard/ke1;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/ke1;->d()Ljava/util/Set;

    move-result-object v0

    .line 168
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/ke1;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 172
    invoke-static/range {v36 .. v36}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 173
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-static/range {v17 .. v17}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/business/buddy/model/ZmContact;

    .line 176
    iget-object v9, v8, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    if-nez v9, :cond_13

    goto :goto_a

    .line 178
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus/zoom/business/buddy/model/ZmContactType;

    .line 179
    iget-object v10, v10, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    if-nez v10, :cond_15

    goto :goto_b

    .line 181
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    .line 182
    iget-object v12, v11, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 183
    iget-object v12, v11, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_16
    iget-object v11, v11, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    const-string v12, ""

    invoke-static {v11, v5, v12}, Lus/zoom/proguard/gd2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    if-nez v22, :cond_12

    .line 189
    iget v9, v8, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v9, :cond_12

    .line 190
    iget-object v9, v9, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    iget-object v8, v8, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-static {v9, v8}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    move/from16 v22, v6

    goto :goto_a

    :cond_18
    move-object/from16 v1, v16

    move/from16 v0, v22

    .line 196
    iput-object v2, v1, Lus/zoom/proguard/hv1;->c:Ljava/util/Set;

    move-object/from16 v5, v36

    .line 197
    iput-object v5, v1, Lus/zoom/proguard/hv1;->d:Ljava/util/List;

    .line 198
    iput-object v3, v1, Lus/zoom/proguard/hv1;->e:Ljava/util/HashMap;

    .line 199
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, v1, Lus/zoom/proguard/hv1;->a:Z

    .line 200
    iput-boolean v0, v1, Lus/zoom/proguard/hv1;->b:Z

    return-object v1

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_d
    move-object v1, v7

    .line 201
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 202
    throw v0
.end method

.method public onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ke1;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lus/zoom/proguard/pe1;->a:Lus/zoom/proguard/pe1;

    invoke-virtual {v0}, Lus/zoom/proguard/pe1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    const-string v1, "ZmContactsCache"

    const-string v2, "onChange"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/pe1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lus/zoom/proguard/ke1;->k:Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
