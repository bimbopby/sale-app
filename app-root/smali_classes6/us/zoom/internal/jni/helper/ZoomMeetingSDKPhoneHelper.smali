.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKPhoneHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;

    return-object v0
.end method

.method private native callMeImpl(Ljava/lang/String;)I
.end method

.method private native getCurrentMeetingCallinNumberImpl()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;",
            ">;"
        }
    .end annotation
.end method

.method private native getCurrentMeetingCallinParticipantIDImpl()J
.end method

.method private native getInviteCalloutUserStatusImpl()I
.end method

.method private native getSupportCountryInfoImpl()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ZMMeetingPhoneSupportCoutryInfoNative;",
            ">;"
        }
    .end annotation
.end method

.method private native hangupImpl(Z)I
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->callMeImpl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->hangupImpl(Z)I

    move-result p1

    return p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ZMMeetingCallInPhoneInfoNative;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->getCurrentMeetingCallinNumberImpl()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->getCurrentMeetingCallinParticipantIDImpl()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->getInviteCalloutUserStatusImpl()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ZMMeetingPhoneSupportCoutryInfoNative;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKPhoneHelper;->getSupportCountryInfoImpl()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
