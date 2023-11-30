.class public Lcom/microsoft/appcenter/utils/AppCenterLog;
.super Ljava/lang/Object;
.source "AppCenterLog.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCenter"

.field public static final NONE:I = 0x8

.field private static mCustomLogger:Ljava/util/logging/Logger; = null

.field private static sLogLevel:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 126
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 127
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 128
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 144
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 145
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 226
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 227
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 228
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 243
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 244
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 245
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 73
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    return v0
.end method

.method private static getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s: %s"

    .line 280
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 159
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 160
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 161
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 178
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 179
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static logAssert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 261
    invoke-static {v1, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logAssert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 274
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 82
    sput p0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    return-void
.end method

.method public static setLogger(Ljava/util/logging/Logger;)V
    .locals 0

    .line 62
    sput-object p0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 93
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 111
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 193
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 194
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 195
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 210
    sget v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->sLogLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 211
    sget-object v0, Lcom/microsoft/appcenter/utils/AppCenterLog;->mCustomLogger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 212
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->getMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
