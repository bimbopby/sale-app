.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKWebinarHelper.java"


# static fields
.field private static volatile a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native allowAttendeeChatImpl()I
.end method

.method private native allowAttendeeTalkImpl(J)I
.end method

.method private native allowPanelistStartVideoImpl()I
.end method

.method private native depromptPanelist2AttendeeImpl(J)I
.end method

.method private native disAllowAttendeeChatImpl()I
.end method

.method private native disallowAttendeeTalkImpl(J)I
.end method

.method private native disallowPanelistStartVideoImpl()I
.end method

.method public static e()Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

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
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->a:Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;

    return-object v0
.end method

.method private native getRegisterAccountOwnerLinkImpl()Ljava/lang/String;
.end method

.method private native getRegisterPrivacyPolicyLinkImpl()Ljava/lang/String;
.end method

.method private native getRegisterTermsLinkImpl()Ljava/lang/String;
.end method

.method private native getWebinarMeetingStatusImpl([I)I
.end method

.method private native isAllowAttendeeChatImpl()Z
.end method

.method private native isAllowParticipantStartVideoImpl()Z
.end method

.method private native isSupportAttendeeTalkImpl()I
.end method

.method private native promptAttendee2PanelistImpl(J)I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->allowAttendeeChatImpl()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->allowAttendeeTalkImpl(J)I

    move-result p1

    return p1
.end method

.method public a([I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->getWebinarMeetingStatusImpl([I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->allowPanelistStartVideoImpl()I

    move-result v0

    return v0
.end method

.method public b(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->depromptPanelist2AttendeeImpl(J)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->disAllowAttendeeChatImpl()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->disallowAttendeeTalkImpl(J)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->disallowPanelistStartVideoImpl()I

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->promptAttendee2PanelistImpl(J)I

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->getRegisterAccountOwnerLinkImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->getRegisterPrivacyPolicyLinkImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->getRegisterTermsLinkImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->isAllowAttendeeChatImpl()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->isAllowParticipantStartVideoImpl()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKWebinarHelper;->isSupportAttendeeTalkImpl()I

    move-result v0

    return v0
.end method
