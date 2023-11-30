.class public abstract Lus/zoom/proguard/ug;
.super Ljava/lang/Object;
.source "ForegroundTask.java"


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ug;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/ug;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ug;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hasAnotherProcessAtFront()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultipleInstancesAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract run(Lus/zoom/uicommon/activity/ZMActivity;)V
.end method
