.class public Lcom/zipow/cmmlib/Logger;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lus/zoom/core/interfaces/ILogger;


# static fields
.field private static instance:Lcom/zipow/cmmlib/Logger;


# instance fields
.field private mIsEnabled:Z

.field private mLevel:I

.field private mProcessTypeName:Ljava/lang/String;

.field private mUseNativeLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/cmmlib/Logger;

    invoke-direct {v0}, Lcom/zipow/cmmlib/Logger;-><init>()V

    sput-object v0, Lcom/zipow/cmmlib/Logger;->instance:Lcom/zipow/cmmlib/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/cmmlib/Logger;->mLevel:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/cmmlib/Logger;->mIsEnabled:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/cmmlib/Logger;->mUseNativeLog:Z

    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, Lcom/zipow/cmmlib/Logger;->mProcessTypeName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/zipow/cmmlib/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/cmmlib/Logger;->instance:Lcom/zipow/cmmlib/Logger;

    return-object v0
.end method

.method private logWithAndroidJavaLogger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private logWithNativeLogger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p4, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zipow/cmmlib/Logger;->writeLogImpl(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/zipow/cmmlib/Logger;->writeLogImpl(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/zipow/cmmlib/Logger;->writeLogImpl(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 12
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/zipow/cmmlib/Logger;->writeLogImpl(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private useNativeLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/cmmlib/Logger;->mUseNativeLog:Z

    return v0
.end method

.method private static native writeLogImpl(ILjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/cmmlib/Logger;->mLevel:I

    return v0
.end method

.method public getProcessTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/cmmlib/Logger;->mProcessTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/cmmlib/Logger;->mIsEnabled:Z

    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/cmmlib/Logger;->mProcessTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p0}, Lcom/zipow/cmmlib/Logger;->useNativeLog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/cmmlib/Logger;->logWithAndroidJavaLogger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/cmmlib/Logger;->logWithNativeLogger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/cmmlib/Logger;->logWithAndroidJavaLogger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public needLogThreadId()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/cmmlib/Logger;->useNativeLog()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/cmmlib/Logger;->mIsEnabled:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/cmmlib/Logger;->mLevel:I

    return-void
.end method

.method public setProcessTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/cmmlib/Logger;->mProcessTypeName:Ljava/lang/String;

    return-void
.end method

.method public startNativeLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/cmmlib/Logger;->mUseNativeLog:Z

    return-void
.end method
