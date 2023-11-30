.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;
.source "CustomSeatImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final sMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;-><init>()V

    .line 9
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;

    return-void
.end method


# virtual methods
.method protected onPrepare()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->onPrepare()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->onReleaseRenderUnit()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method
