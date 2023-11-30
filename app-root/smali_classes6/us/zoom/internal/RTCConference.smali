.class public Lus/zoom/internal/RTCConference;
.super Ljava/lang/Object;
.source "RTCConference.java"

# interfaces
.implements Lus/zoom/proguard/ho;


# static fields
.field private static h:Lus/zoom/internal/RTCConference;


# instance fields
.field private a:Lus/zoom/internal/RTCShareRawDataHelper;

.field private b:Lus/zoom/internal/RTCVideoRawDataHelper;

.field private c:Lus/zoom/internal/RTCAudioRawDataHelper;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/RTCConference;->d:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/internal/RTCConference;->e:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/internal/RTCConference;->f:Z

    .line 8
    iput-boolean v0, p0, Lus/zoom/internal/RTCConference;->g:Z

    .line 48
    new-instance v0, Lus/zoom/internal/RTCShareRawDataHelper;

    invoke-direct {v0}, Lus/zoom/internal/RTCShareRawDataHelper;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/RTCConference;->a:Lus/zoom/internal/RTCShareRawDataHelper;

    .line 49
    new-instance v0, Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-direct {v0}, Lus/zoom/internal/RTCVideoRawDataHelper;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/RTCConference;->b:Lus/zoom/internal/RTCVideoRawDataHelper;

    .line 50
    new-instance v0, Lus/zoom/internal/RTCAudioRawDataHelper;

    invoke-direct {v0}, Lus/zoom/internal/RTCAudioRawDataHelper;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/RTCConference;->c:Lus/zoom/internal/RTCAudioRawDataHelper;

    return-void
.end method

.method public static e()Lus/zoom/internal/RTCConference;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/RTCConference;->h:Lus/zoom/internal/RTCConference;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/RTCConference;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/RTCConference;->h:Lus/zoom/internal/RTCConference;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/RTCConference;

    invoke-direct {v1}, Lus/zoom/internal/RTCConference;-><init>()V

    sput-object v1, Lus/zoom/internal/RTCConference;->h:Lus/zoom/internal/RTCConference;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/RTCConference;->h:Lus/zoom/internal/RTCConference;

    return-object v0
.end method

.method private native startRawDataImpl()V
.end method

.method private native stopRawDataImpl()V
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/internal/RTCConference;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/internal/RTCConference;->g()Lus/zoom/internal/RTCVideoRawDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/internal/RTCConference;->g:Z

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/RTCConference;->startRawDataImpl()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/internal/RTCConference;->f:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/internal/RTCConference;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/internal/RTCConference;->stopRawDataImpl()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/internal/RTCConference;->g:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/internal/RTCConference;->e:Z

    return-void
.end method

.method public d()Lus/zoom/internal/RTCAudioRawDataHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/RTCConference;->c:Lus/zoom/internal/RTCAudioRawDataHelper;

    return-object v0
.end method

.method public f()Lus/zoom/internal/RTCShareRawDataHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/RTCConference;->a:Lus/zoom/internal/RTCShareRawDataHelper;

    return-object v0
.end method

.method public g()Lus/zoom/internal/RTCVideoRawDataHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/RTCConference;->b:Lus/zoom/internal/RTCVideoRawDataHelper;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/RTCConference;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/RTCConference;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/RTCConference;->e:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/RTCConference;->b:Lus/zoom/internal/RTCVideoRawDataHelper;

    invoke-virtual {v0}, Lus/zoom/internal/RTCVideoRawDataHelper;->h()I

    .line 2
    iget-object v0, p0, Lus/zoom/internal/RTCConference;->a:Lus/zoom/internal/RTCShareRawDataHelper;

    invoke-virtual {v0}, Lus/zoom/internal/RTCShareRawDataHelper;->b()I

    .line 3
    iget-object v0, p0, Lus/zoom/internal/RTCConference;->c:Lus/zoom/internal/RTCAudioRawDataHelper;

    invoke-virtual {v0}, Lus/zoom/internal/RTCAudioRawDataHelper;->b()I

    return-void
.end method
