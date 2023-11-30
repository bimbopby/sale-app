.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKMemoryStorageHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

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

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    return-object v0
.end method

.method private native clearStackLocalStorageImpl(I)Z
.end method

.method private native hasReceiveRawdataLicenseImpl()Z
.end method

.method private native queryIntKeyBooleanValueImpl(I[Z)Z
.end method

.method private native queryIntKeyStringValueImpl(ILjava/lang/StringBuilder;)Z
.end method

.method private native queryStringKeyBooleanValueImpl(Ljava/lang/String;[Z)Z
.end method

.method private native queryStringKeyStringValueImpl(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
.end method

.method private native saveStackLocalStorageImpl(I[J)Z
.end method

.method private native setIntKeyBooleanValueImpl(IZZZ)V
.end method

.method private native setIntKeyStringValueImpl(ILjava/lang/String;Z)V
.end method

.method private native setStringKeyBooleanValueImpl(Ljava/lang/String;ZZ)V
.end method

.method private native setStringKeyStringValueImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->setIntKeyStringValueImpl(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->setIntKeyBooleanValueImpl(IZZZ)V

    return-void
.end method

.method public a(IZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->setIntKeyBooleanValueImpl(IZZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->setStringKeyStringValueImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->setStringKeyBooleanValueImpl(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->clearStackLocalStorageImpl(I)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/StringBuilder;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->queryIntKeyStringValueImpl(ILjava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public a(I[J)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->saveStackLocalStorageImpl(I[J)Z

    move-result p1

    return p1
.end method

.method public a(I[Z)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->queryIntKeyBooleanValueImpl(I[Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->queryStringKeyStringValueImpl(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[Z)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->queryStringKeyBooleanValueImpl(Ljava/lang/String;[Z)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->hasReceiveRawdataLicenseImpl()Z

    move-result v0

    return v0
.end method
