.class public Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;
.super Lus/zoom/proguard/ug;
.source "ZMConfirmMeetingTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMConfirmMeetingTask"


# instance fields
.field private final zmJBConfirmParm:Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;->zmJBConfirmParm:Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;

    return-void
.end method


# virtual methods
.method public isMultipleInstancesAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    const-string v0, "run, activity = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMConfirmMeetingTask"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;->zmJBConfirmParm:Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;

    if-eqz p1, :cond_0

    const-string p1, "run, zmJBConfirmParm = "

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;->zmJBConfirmParm:Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/ZMConfirmMeetingTask;->zmJBConfirmParm:Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/premeeting/ZmJBConfirmParm;->foregroundRun()V

    :cond_0
    return-void
.end method
