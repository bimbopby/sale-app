.class public Lus/zoom/proguard/gu0;
.super Lus/zoom/proguard/ug;
.source "ZMShowLoginDisclaimerTask.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZMShowLoginDisclaimerTask"


# instance fields
.field private final a:Lcom/zipow/videobox/confapp/CustomizeInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/gu0;->a:Lcom/zipow/videobox/confapp/CustomizeInfo;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dz2;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMShowLoginDisclaimerTask"

    const-string v2, "run"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gu0;->a:Lcom/zipow/videobox/confapp/CustomizeInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gu0;->a:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->setType(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gu0;->a:Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-static {p1, v0}, Lus/zoom/proguard/c90;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lus/zoom/proguard/nr0;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :goto_0
    return-void
.end method
