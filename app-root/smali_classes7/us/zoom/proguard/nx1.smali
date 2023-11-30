.class public Lus/zoom/proguard/nx1;
.super Ljava/lang/Object;
.source "ZmMeetingUIProxyMgr.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmMeetingUIProxyMgr"

.field private static b:Lus/zoom/proguard/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/proguard/im;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/nx1;->b:Lus/zoom/proguard/im;

    return-void
.end method

.method public static a()Z
    .locals 4

    const-string v0, "isInMainMeetingUI mChecker="

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/nx1;->b:Lus/zoom/proguard/im;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUIProxyMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lus/zoom/proguard/nx1;->b:Lus/zoom/proguard/im;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lus/zoom/proguard/im;->isInMainMeetingUI()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isInMainMeetingUI"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "createAnnotationSessionInfo mChecker="

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/nx1;->b:Lus/zoom/proguard/im;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMeetingUIProxyMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lus/zoom/proguard/nx1;->b:Lus/zoom/proguard/im;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lus/zoom/proguard/im;->onMasterConfUserListUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "onMasterConfUserListUpdated"

    .line 15
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMeetingUIProxyMgr"

    const-string v3, "isSDKMode: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lus/zoom/proguard/nx1;->b:Lus/zoom/proguard/im;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lus/zoom/proguard/im;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "isSDKMode"

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return v0
.end method
