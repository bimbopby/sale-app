.class public Lus/zoom/core/helper/ZMLog;
.super Ljava/lang/Object;
.source "ZMLog.java"


# static fields
.field private static logger:Lus/zoom/core/interfaces/ILogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 69
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 73
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 77
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/core/helper/ZMLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {v1, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->writeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs er(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 86
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 90
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->er(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs er(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 94
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/core/helper/ZMLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {v1, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->writeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 103
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 107
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 111
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/core/helper/ZMLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-static {v1, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->writeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    array-length v0, p1

    if-lez v0, :cond_1

    .line 125
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static getPrefix()Ljava/lang/String;
    .locals 4

    .line 132
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->needLogThreadId()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lus/zoom/core/helper/ZMLog;->getThreadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[T:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getThreadId()J
    .locals 2

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 35
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 39
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 43
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/core/helper/ZMLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {v1, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->writeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isLogEnabled()Z
    .locals 1

    .line 21
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setLogger(Lus/zoom/core/interfaces/ILogger;)V
    .locals 0

    .line 17
    sput-object p0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 52
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 56
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 60
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    invoke-interface {v0}, Lus/zoom/core/interfaces/ILogger;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lus/zoom/core/helper/ZMLog;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lus/zoom/core/helper/ZMLog;->formatMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {v1, p0, p2, p1}, Lus/zoom/core/helper/ZMLog;->writeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static writeLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    sget-object v0, Lus/zoom/core/helper/ZMLog;->logger:Lus/zoom/core/interfaces/ILogger;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/core/interfaces/ILogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
