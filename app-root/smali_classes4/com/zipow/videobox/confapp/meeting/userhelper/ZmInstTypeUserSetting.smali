.class public Lcom/zipow/videobox/confapp/meeting/userhelper/ZmInstTypeUserSetting;
.super Ljava/lang/Object;
.source "ZmInstTypeUserSetting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMySelfConsiderActive(IJZ)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveUserID()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    return p1
.end method
