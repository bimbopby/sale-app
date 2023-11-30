.class public Lcom/zipow/nydus/VideoCapDevicesNotifier;
.super Ljava/lang/Object;
.source "VideoCapDevicesNotifier.java"


# static fields
.field private static final ourInstance:Lcom/zipow/nydus/VideoCapDevicesNotifier;


# instance fields
.field private mNativeNotifyHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/nydus/VideoCapDevicesNotifier;

    invoke-direct {v0}, Lcom/zipow/nydus/VideoCapDevicesNotifier;-><init>()V

    sput-object v0, Lcom/zipow/nydus/VideoCapDevicesNotifier;->ourInstance:Lcom/zipow/nydus/VideoCapDevicesNotifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/nydus/VideoCapDevicesNotifier;->mNativeNotifyHandle:J

    return-void
.end method

.method public static getInstance()Lcom/zipow/nydus/VideoCapDevicesNotifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/nydus/VideoCapDevicesNotifier;->ourInstance:Lcom/zipow/nydus/VideoCapDevicesNotifier;

    return-object v0
.end method

.method private native nativeDeviceAttach(JLjava/lang/String;I)V
.end method


# virtual methods
.method public onCameraDeviceDeviceAttach(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onCameraDeviceDeviceAttach mNativeNotifyHandle="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/nydus/VideoCapDevicesNotifier;->mNativeNotifyHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCapDevicesNotifier"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/zipow/nydus/VideoCapDevicesNotifier;->mNativeNotifyHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/nydus/VideoCapDevicesNotifier;->nativeDeviceAttach(JLjava/lang/String;I)V

    return-void
.end method

.method public setmNativeNotifyHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/nydus/VideoCapDevicesNotifier;->mNativeNotifyHandle:J

    return-void
.end method
