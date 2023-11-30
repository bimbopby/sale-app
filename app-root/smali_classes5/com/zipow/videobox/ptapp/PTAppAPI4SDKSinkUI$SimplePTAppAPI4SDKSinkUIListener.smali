.class public abstract Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$SimplePTAppAPI4SDKSinkUIListener;
.super Ljava/lang/Object;
.source "PTAppAPI4SDKSinkUI.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimplePTAppAPI4SDKSinkUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_AuthTokenExpiredNotification()V
    .locals 0

    return-void
.end method

.method public Notify_VideoConfInstanceDestroyed()V
    .locals 0

    return-void
.end method

.method public onInitZpnsStatusNotification(Z)V
    .locals 0

    return-void
.end method

.method public onRequestLcp(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onStatusForMsdk(ILus/zoom/internal/jni/bean/ZpnsLoginResult;)V
    .locals 0

    return-void
.end method

.method public onTransferLcp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpdateMeetingDeviceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/InMeetingDeviceInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
