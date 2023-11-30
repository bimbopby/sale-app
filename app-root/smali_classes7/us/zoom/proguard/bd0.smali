.class public Lus/zoom/proguard/bd0;
.super Ljava/lang/Object;
.source "SDKGLHelper.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lus/zoom/proguard/bd0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lus/zoom/proguard/bd0;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lus/zoom/proguard/bd0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()I
    .locals 2

    const-class v0, Lus/zoom/proguard/bd0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lus/zoom/proguard/bd0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lus/zoom/proguard/bd0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lus/zoom/proguard/bd0;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lus/zoom/proguard/bd0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 2

    const-class v0, Lus/zoom/proguard/bd0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput v1, Lus/zoom/proguard/bd0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
