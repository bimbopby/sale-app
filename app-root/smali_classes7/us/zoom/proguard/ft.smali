.class public Lus/zoom/proguard/ft;
.super Ljava/lang/Object;
.source "InviteRoomSystemHelperImpl.java"

# interfaces
.implements Lus/zoom/sdk/InviteRoomSystemHelper;
.implements Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IParingCodeListener;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private r:Lus/zoom/core/data/ListenerList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lus/zoom/proguard/k00;

    const-string v0, "k00"

    sput-object v0, Lus/zoom/proguard/ft;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ft;->r:Lus/zoom/core/data/ListenerList;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addParingCodeListener(Lcom/zipow/videobox/ptapp/PTUI$IParingCodeListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addRoomCallListener(Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;)V

    return-void
.end method

.method private a(IJZ)V
    .locals 3

    const/16 p4, 0x8

    if-eq p1, p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ft;->r:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p1, v0

    .line 5
    check-cast v1, Lus/zoom/sdk/InviteRoomSystemListener;

    long-to-int v2, p2

    .line 6
    invoke-direct {p0, v2}, Lus/zoom/proguard/ft;->c(I)Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/sdk/InviteRoomSystemListener;->onCallOutRoomSystemStatusChanged(Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Unknown:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    .line 22
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Failed:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Decline:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Busy:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Timeout:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    goto :goto_0

    .line 26
    :cond_3
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Ring:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    goto :goto_0

    .line 27
    :cond_4
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;->CallOutRoomSystem_Success:Lus/zoom/sdk/InviteRoomSystemHelper$CallOutRoomSystemStatus;

    :goto_0
    return-object p1
.end method

.method private d(I)Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;->PairingRoomSystem_Unknown:Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;

    if-eqz p1, :cond_3

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbcd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbce

    if-eq p1, v0, :cond_0

    .line 17
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;->PairingRoomSystem_Other_Error:Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;->PairingRoomSystem_No_Privilege:Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;->PairingRoomSystem_Paringcode_Not_Exist:Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;->PairingRoomSystem_Meeting_Not_Exist:Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;->PairingRoomSystem_Success:Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addEventListener(Lus/zoom/sdk/InviteRoomSystemListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ft;->r:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public callOutRoomSystem(Lus/zoom/sdk/RoomSystemDevice;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/BOController;->isInBOMeeting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lus/zoom/proguard/ft;->s:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Invite is not supported in bo meeting"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lus/zoom/sdk/RoomSystemDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/sdk/RoomSystemDevice;->getDeviceType()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/sdk/RoomSystemDevice;->getEncrypt()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public cancelCallOutRoomSystem()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a()Z

    move-result v0

    return v0
.end method

.method public getH323Address()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323Gateway()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, ";"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getH323Password()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323Password()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoomDevices()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/RoomSystemDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 20
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/RoomDevice;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getE164num()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    :cond_5
    new-instance v3, Lus/zoom/sdk/RoomSystemDevice;

    .line 24
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getE164num()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDeviceType()I

    move-result v8

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getEncrypt()I

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lus/zoom/sdk/RoomSystemDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public onParingCodeEvent(JJZ)V
    .locals 4

    .line 1
    iget-object p5, p0, Lus/zoom/proguard/ft;->r:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p5}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    array-length v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p5, v1

    .line 5
    check-cast v2, Lus/zoom/sdk/InviteRoomSystemListener;

    long-to-int v3, p3

    .line 6
    invoke-direct {p0, v3}, Lus/zoom/proguard/ft;->d(I)Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lus/zoom/sdk/InviteRoomSystemListener;->onParingRoomSystemResult(Lus/zoom/sdk/InviteRoomSystemHelper$PairingRoomSystemResult;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomCallEvent(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ft;->a(IJZ)V

    return-void
.end method

.method public removeEventListener(Lus/zoom/sdk/InviteRoomSystemListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ft;->r:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public sendMeetingPairingCode(JLjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->a(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
