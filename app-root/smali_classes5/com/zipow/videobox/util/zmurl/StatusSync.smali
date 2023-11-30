.class public Lcom/zipow/videobox/util/zmurl/StatusSync;
.super Ljava/lang/Object;
.source "StatusSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I = 0x2

.field private static e:Lcom/zipow/videobox/util/zmurl/StatusSync;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StatusSync"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;-><init>(Lcom/zipow/videobox/util/zmurl/StatusSync$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized c()Lcom/zipow/videobox/util/zmurl/StatusSync;
    .locals 2

    const-class v0, Lcom/zipow/videobox/util/zmurl/StatusSync;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/util/zmurl/StatusSync;->e:Lcom/zipow/videobox/util/zmurl/StatusSync;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/util/zmurl/StatusSync;

    invoke-direct {v1}, Lcom/zipow/videobox/util/zmurl/StatusSync;-><init>()V

    sput-object v1, Lcom/zipow/videobox/util/zmurl/StatusSync;->e:Lcom/zipow/videobox/util/zmurl/StatusSync;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/util/zmurl/StatusSync;->e:Lcom/zipow/videobox/util/zmurl/StatusSync;
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
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 22
    sget v0, Lcom/zipow/videobox/util/zmurl/StatusSync;->d:I

    if-ne p2, v0, :cond_0

    .line 23
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {p1}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMute()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->setConfChatMute(Z)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->setConfChatMuteAssigned(Z)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {p1}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->getMeetingID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->setMeetingID(Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->getMeetingID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zipow/videobox/util/zmurl/StatusSync;->c:I

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/s60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    iput-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "syncConfChatOption"

    invoke-static {v2, v0, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v2}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->getMeetingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/util/zmurl/StatusSync;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->setConfChatMute(Z)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-direct {p0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->setMeetingID(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->setConfChatMuteAssigned(Z)V

    .line 18
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/s60;->d()Lus/zoom/proguard/s60;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zipow/videobox/util/zmurl/StatusSync;->d:I

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/s60;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncConfChatOption"

    invoke-static {v0, p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-static {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->access$100(Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->getMeetingID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/util/zmurl/StatusSync;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/zmurl/StatusSync;->b:Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;

    invoke-virtual {v0}, Lcom/zipow/videobox/util/zmurl/StatusSync$ConfChatData;->isConfChatMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
