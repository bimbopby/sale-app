.class Lus/zoom/net/dns/AndroidDnsQuery;
.super Ljava/lang/Object;
.source "AndroidDnsQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidDnsQuery"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static query(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "AndroidDnsQuery"

    const-string v5, "AndroidDnsQuery: called from native %s--type=%d"

    invoke-static {v3, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v1, Lus/zoom/net/dns/AndroidDnsServer;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0, p1}, Lus/zoom/net/dns/AndroidDnsServer;->query(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    .line 9
    monitor-exit v1

    return-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    const-string v5, "AndroidDnsQuery"

    const-string v6, "AndroidDnsQuery:%s-> %s"

    new-array v7, v0, [Ljava/lang/Object;

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/net/dns/Record;

    invoke-virtual {v8}, Lus/zoom/net/dns/Record;->getDomain()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/net/dns/Record;

    invoke-virtual {v8}, Lus/zoom/net/dns/Record;->getValue()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/net/dns/Record;

    invoke-virtual {v5}, Lus/zoom/net/dns/Record;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/String;

    return-object p0
.end method
