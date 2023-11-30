.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKEmojiHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKEmojiHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;

    return-object v0
.end method

.method private native isEmojiReactionEnabledImpl([Z)I
.end method

.method private native sendEmojiReactionImpl(I)I
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->sendEmojiReactionImpl(I)I

    move-result p1

    return p1
.end method

.method public a([Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMeetingSDKEmojiHelper"

    const-string v1, "isEmojiReactionEnabled fail for null"

    .line 9
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKEmojiHelper;->isEmojiReactionEnabledImpl([Z)I

    move-result p1

    return p1
.end method
