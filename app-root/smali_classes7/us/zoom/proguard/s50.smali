.class public Lus/zoom/proguard/s50;
.super Ljava/lang/Object;
.source "PBXTextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/s50$a;
    }
.end annotation


# static fields
.field private static a:Lus/zoom/proguard/s50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/s50;
    .locals 2

    const-class v0, Lus/zoom/proguard/s50;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/s50;->a:Lus/zoom/proguard/s50;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/s50;

    invoke-direct {v1}, Lus/zoom/proguard/s50;-><init>()V

    sput-object v1, Lus/zoom/proguard/s50;->a:Lus/zoom/proguard/s50;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/s50;->a:Lus/zoom/proguard/s50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lus/zoom/proguard/s50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lus/zoom/proguard/s50$a;

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2, p3}, Lus/zoom/proguard/s50$a;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/j;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/s50$a;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lus/zoom/proguard/s50$a;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s50$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lus/zoom/proguard/s50$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->f()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lus/zoom/proguard/s50$a;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/s50$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method
