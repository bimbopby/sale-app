.class public Lus/zoom/proguard/hc0;
.super Ljava/lang/Object;
.source "RequestRawLiveStreamPrivilegeHandlerImpl.java"

# interfaces
.implements Lus/zoom/sdk/RequestRawLiveStreamPrivilegeHandler;


# static fields
.field private static final e:Ljava/lang/String; = "RequestRawLiveStreamPrivilegeHandler"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/hc0;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/hc0;->b:J

    .line 4
    iput-object p4, p0, Lus/zoom/proguard/hc0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lus/zoom/proguard/hc0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public denyRawLiveStreamPrivilege()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hc0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lus/zoom/proguard/hc0;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->b(Ljava/lang/String;J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "denyRawLiveStreamPrivilege error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RequestRawLiveStreamPrivilegeHandler"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hc0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hc0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRequesterId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/hc0;->b:J

    return-wide v0
.end method

.method public getRequesterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hc0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public grantRawLiveStreamPrivilege()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hc0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lus/zoom/proguard/hc0;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKLiveStreamHelper;->a(Ljava/lang/String;J)I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "grantRawLiveStreamPrivilege error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RequestRawLiveStreamPrivilegeHandler"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
