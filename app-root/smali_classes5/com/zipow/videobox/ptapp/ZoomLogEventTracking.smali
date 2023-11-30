.class public Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;
.super Ljava/lang/Object;
.source "ZoomLogEventTracking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;
    }
.end annotation


# static fields
.field public static final ACTION_NATIVE_FILES:Ljava/lang/String; = "Local Files"

.field private static final CONTACTS:Ljava/lang/String; = "Contacts"

.field private static final FILE_INTEGRATION_CLOUD_SERVICE_LOCAL:Ljava/lang/String; = "Local Files"

.field private static final FILE_MENU_OPTION_COPY_LINK:Ljava/lang/String; = "Copy Link"

.field private static final FILE_MENU_OPTION_SHARE:Ljava/lang/String; = "Share"

.field public static final MESSAGE_SRC_CHANNEL:Ljava/lang/String; = "Channel"

.field public static final MESSAGE_SRC_CHAT:Ljava/lang/String; = "Chat"

.field public static final MESSAGE_SRC_MUC:Ljava/lang/String; = "MUC"

.field private static final TAG:Ljava/lang/String; = "ZoomLogEventTracking"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventTrackAddBuddy(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const/16 v3, 0xd8

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackAddToContactsList()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1b

    const/16 v4, 0x21

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackBlockContact()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1b

    const/16 v4, 0x1f

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackBrowseContent(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x20

    const/16 v3, 0x24

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static eventTrackCancelDownload(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0xf

    const/16 v3, 0x15

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackCapturePhoto(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x18

    const/16 v3, 0xd8

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackChatHeaderAudioCall(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x4b

    const/16 v3, 0xd8

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackChatHeaderVideoCall(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x2a

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v0, 0x3

    const/16 v2, 0x14

    const/16 v3, 0xd8

    .line 13
    invoke-static {p0, v0, v2, v3, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackChatMenuAudioCall(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x15

    const/16 v3, 0xd8

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackChatMenuVideoCall(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x14

    const/16 v3, 0xd8

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackChatSearch(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x11

    const/16 v3, 0xd8

    .line 12
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackClearHistory(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x22

    const/16 v3, 0xd8

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackClearPersonalNote()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x23

    const/16 v4, 0x26

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackClickVideoMsgButton(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getMsgSource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0xa9

    const/16 v3, 0xd8

    .line 7
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackClickVirtualBkgButton()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x82

    const/16 v3, 0xd3

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackContactProfileAudioCall()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1c

    const/16 v4, 0x1e

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackContactProfileVideoCall()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1e

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackCopyLink(IZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getFileIntegrationType(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4b

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x4c

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Copy Link"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x4e

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 v1, 0xf

    const/16 v2, 0x78

    .line 6
    invoke-static {p0, p1, v1, v2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackDeleteMessage(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x31

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    const/16 p1, 0x9

    const/16 p2, 0xd

    const/16 v1, 0xd8

    .line 11
    invoke-static {p0, p1, p2, v1, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackDownloadFile(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0xf

    const/16 v3, 0x14

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackEditMessage(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/16 v3, 0xd8

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackEventReminders()V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x24

    const/16 v2, 0x9c

    const/16 v3, 0xd8

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackFileUpload(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x32

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x4

    const/16 v1, 0x16

    const/16 v2, 0xd8

    .line 7
    invoke-static {p0, p1, v1, v2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackForceSignIn()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2f

    const/16 v3, 0xd8

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackHandleAppDisclaimer(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x31

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, p0, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackHomeTabMeetingBar(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/16 v2, 0xd8

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, p0, v2, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackHostEndMeeting(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, p0, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackHostSearch(Z)V
    .locals 6

    const/16 v0, 0xd8

    const/16 v1, 0x11

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x34

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Contacts"

    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v3, v2, v1, v0, p0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0, p0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    :goto_0
    return-void
.end method

.method public static eventTrackIntegrationFileShare(IZZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getFileIntegrationType(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x4b

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x4c

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Share"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x4e

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 p1, 0xf

    const/16 p2, 0x78

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackInviteToMeetingAccept(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackInviteToMeetingAccept: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x22

    const/16 v2, 0x97

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackInviteToMeetingDecline(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackInviteToMeetingDecline: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x22

    const/16 v2, 0x99

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackInviteToMeetingShown(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackInviteToMeetingShown: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x22

    const/16 v2, 0x98

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackJoinGroup()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x26

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackJoinMeetingFromHome(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackJoinMeetingFromHome: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x12

    const/16 v2, 0x97

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackJoinMeetingFromMeetingDetail(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackJoinMeetingFromMeetingDetail: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x12

    const/16 v2, 0x97

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackJumpToChat(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/16 v1, 0x9

    const/16 v2, 0x28

    .line 4
    invoke-static {p0, v1, v2, v2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackMMChat()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1d

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackMarkUnread(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/16 v3, 0xd8

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackNotificationSetting(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x1f

    const/16 v3, 0xd8

    .line 5
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackOpenContent(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/16 v3, 0x24

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackOpenFile(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x17

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackOpenSearchedContent()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x13

    const/16 v4, 0x1c

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackOpenSearchedMessage(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x34

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 v1, 0x12

    const/16 v2, 0x1b

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackOpenToolPanel(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x4a

    const/16 v3, 0xd8

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackPresenceChange(II)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    goto :goto_1

    :cond_1
    const/16 p0, 0xc0

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    const/16 p0, 0xc2

    goto :goto_1

    :cond_4
    const/16 p0, 0xc3

    goto :goto_1

    :cond_5
    const/16 p0, 0xc5

    goto :goto_1

    :cond_6
    const/16 p0, 0xc6

    goto :goto_1

    :cond_7
    const/16 p0, 0xc4

    goto :goto_1

    :cond_8
    const/16 p0, 0x5e

    goto :goto_1

    :cond_9
    const/16 p0, 0xc7

    :goto_1
    if-gez p0, :cond_a

    return-void

    :cond_a
    const/4 p1, 0x7

    const/16 v1, 0xa6

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, v1, p0, v2}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackPreviewChannel(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x74

    const/16 v2, 0xd8

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackPreviewJoinChannel(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x74

    const/16 v2, 0x76

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackPrivateGroup()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x25

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackPublicGroup()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x24

    const/16 v4, 0xd8

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackReactionContextMenu(ILcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    goto :goto_0

    :cond_1
    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    :pswitch_1
    const/16 v0, 0xa2

    :goto_0
    sparse-switch p0, :sswitch_data_0

    const/16 p0, 0xd8

    goto :goto_1

    :sswitch_0
    const/16 p0, 0xbd

    goto :goto_1

    :sswitch_1
    const/16 p0, 0xc9

    goto :goto_1

    :sswitch_2
    const/16 p0, 0xb8

    goto :goto_1

    :sswitch_3
    const/16 p0, 0xbe

    goto :goto_1

    :sswitch_4
    const/16 p0, 0xc8

    goto :goto_1

    :sswitch_5
    const/16 p0, 0xb7

    goto :goto_1

    :sswitch_6
    const/16 p0, 0xcb

    goto :goto_1

    :sswitch_7
    const/16 p0, 0xba

    goto :goto_1

    :sswitch_8
    const/16 p0, 0xca

    goto :goto_1

    :sswitch_9
    const/16 p0, 0xb9

    goto :goto_1

    :sswitch_a
    const/16 p0, 0x19

    goto :goto_1

    :sswitch_b
    const/16 p0, 0xbb

    goto :goto_1

    :sswitch_c
    const/16 p0, 0xbc

    goto :goto_1

    :sswitch_d
    const/16 p0, 0xb6

    goto :goto_1

    :sswitch_e
    const/16 p0, 0x1a

    goto :goto_1

    :sswitch_f
    const/16 p0, 0x16

    goto :goto_1

    :sswitch_10
    const/16 p0, 0xcc

    goto :goto_1

    :sswitch_11
    const/16 p0, 0xbf

    :goto_1
    if-gez v0, :cond_4

    return-void

    .line 88
    :cond_4
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackReactionContextMenu(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_11
        0x6 -> :sswitch_10
        0x9 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x18 -> :sswitch_c
        0x1b -> :sswitch_b
        0x1e -> :sswitch_a
        0x21 -> :sswitch_9
        0x24 -> :sswitch_8
        0x27 -> :sswitch_7
        0x2a -> :sswitch_6
        0x33 -> :sswitch_5
        0x36 -> :sswitch_4
        0x39 -> :sswitch_3
        0x3c -> :sswitch_2
        0x3f -> :sswitch_1
        0x45 -> :sswitch_0
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public static eventTrackReactionContextMenu(Ljava/lang/String;II)V
    .locals 3

    .line 89
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x2a

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v0, 0x3

    .line 101
    invoke-static {p0, v0, p1, p2, v1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackRecordVideo(ZZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x66

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getMsgSource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 p2, 0x82

    const/16 v1, 0xd4

    .line 9
    invoke-static {p0, p1, p2, v1, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackRecordVideoCancel(ZZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x66

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getMsgSource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 p2, 0x82

    const/16 v1, 0x2f

    .line 9
    invoke-static {p0, p1, p2, v1, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackRecordVideoRetake(ZZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x66

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getMsgSource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 p2, 0x82

    const/16 v1, 0x7b

    .line 9
    invoke-static {p0, p1, p2, v1, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackRecordVideoSend(ZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x2c

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getMsgSource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x57

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    const/16 v0, 0x82

    const/16 v1, 0x7a

    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackRemindMeCustom(ILjava/lang/String;JIII)V
    .locals 0

    const-string p1, " eventTrackRemindMeCustom logEvent= "

    .line 1
    invoke-static {p1, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZoomLogEventTracking"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p2, 0x54

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x55

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const/16 p3, 0x9

    const/16 p4, 0xb1

    .line 6
    invoke-static {p2, p3, p0, p4, p1}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackRemindMeFixedTime(ILjava/lang/String;JII)V
    .locals 0

    const-string p1, " eventTrackRemindMeFixedTime logEvent= "

    .line 1
    invoke-static {p1, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZoomLogEventTracking"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/16 p2, 0x9

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p0, p5, p3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackReminderDone(I)V
    .locals 4

    const/16 v0, 0x9e

    if-lez p0, :cond_0

    const/16 p0, 0xa1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v1, "eventTrackReminderDone logEvent="

    .line 1
    invoke-static {v1, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomLogEventTracking"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/16 v1, 0x9

    const/16 v2, 0xd8

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackReminderTabs(I)V
    .locals 4

    const-string v0, "eventTrackReminderTabs logEvent="

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomLogEventTracking"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/16 v1, 0x9

    const/16 v2, 0x9c

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackRemoveContact()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1b

    const/16 v4, 0x22

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSMSInSessionSearch()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x11

    const/16 v3, 0xd8

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSMSTabSearch()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x25

    const/16 v2, 0x11

    const/16 v3, 0xd8

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSaveEmoji(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x19

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSearch()V
    .locals 5

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/16 v3, 0x28

    const/16 v4, 0x27

    .line 13
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x34

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 v1, 0x11

    const/16 v2, 0x1b

    .line 9
    invoke-static {p0, p1, v1, v2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static eventTrackSearchGiphy(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x19

    const/16 v3, 0x27

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSearchRecentHistory()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x49

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Recents"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x11

    const/16 v4, 0x77

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSelectEmoji(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x1a

    const/16 v3, 0xd8

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSelectGiphy(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x19

    const/16 v3, 0xd8

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSendImage(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x31

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p1, 0x4

    const/16 v1, 0x17

    const/16 v2, 0xd8

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSendText(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2b

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "text"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v3, 0xd8

    .line 6
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSetPersonalNote()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x23

    const/16 v4, 0x25

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSetPersonalNote(ZZLjava/lang/String;JJ)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x44

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x45

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x46

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x47

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x48

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x7

    const/16 p1, 0x73

    const/16 p3, 0x18

    .line 11
    invoke-static {p2, p0, p1, p3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSetPresence(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xc2

    goto :goto_0

    :cond_1
    const/16 p0, 0xc1

    goto :goto_0

    :cond_2
    const/16 p0, 0xc0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5e

    :goto_0
    if-gez p0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x7

    const/16 v2, 0xa5

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, p0, v3}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackShare(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "image"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const-string p0, "file"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    const/16 v1, 0x9

    const/16 v2, 0x16

    .line 16
    invoke-static {p1, v1, p0, v2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSignUp(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x9

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x59

    const/16 v3, 0xd8

    .line 3
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackStartNewChat(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0x7f

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x12

    const/16 v3, 0xd8

    .line 8
    invoke-static {v1, v2, p0, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSwitchMeeting()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/16 v2, 0x71

    const/16 v3, 0xd8

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackSwitchTabToMeeting()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackUnblockContact()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x1b

    const/16 v4, 0x20

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackUploadFileFrom(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->getFileIntegrationType(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Local Files"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p0, 0x4c

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x4e

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 p2, 0xf

    const/16 v1, 0x79

    .line 8
    invoke-static {p0, p1, p2, v1, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackVideoCall(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x14

    .line 4
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackViewMeetingChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "eventTrackViewMeetingChat logEvent="

    const/16 v1, 0xaa

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomLogEventTracking"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x40

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x28

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x57

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p1, 0x3

    const/16 p2, 0xd8

    .line 8
    invoke-static {p0, p1, v1, p2, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackVoiceCall(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x15

    .line 4
    invoke-static {v1, v2, v3, p0, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackWaitingRoomMute(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackWaitingRoomMute: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x20

    const/16 v2, 0x95

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackWaitingRoomPause(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackWaitingRoomPause: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x20

    const/16 v2, 0x93

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackWaitingRoomPlay(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackWaitingRoomPlay: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x20

    const/16 v2, 0x94

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackWaitingRoomShown(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackWaitingRoomShown: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x20

    const/16 v2, 0x92

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackWaitingRoomUnmute(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "ZoomLogEventTracking"

    const-string v3, "eventTrackWaitingRoomUnmute: %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xb

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x20

    const/16 v2, 0x96

    const/16 v3, 0xd8

    .line 4
    invoke-static {v1, p0, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackWhiteboardPreview(II)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x9a

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method public static eventTrackWhiteboardPreview(Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x53

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x9a

    const/16 v3, 0xab

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/ptapp/MonitorLogService;->eventTrack(IIIILjava/util/Map;)Z

    return-void
.end method

.method private static getFileIntegrationType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "Local Files"

    return-object p0

    :cond_0
    const-string p0, "SharePoint"

    return-object p0

    :cond_1
    const-string p0, "Box"

    return-object p0

    :cond_2
    const-string p0, "Google Drive"

    return-object p0

    :cond_3
    const-string p0, "OneDrive"

    return-object p0

    :cond_4
    const-string p0, "Dropbox"

    return-object p0
.end method

.method public static getMsgSource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->NONE:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/yn1;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->YOU:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->CHAT:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object p0

    .line 15
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/yn1;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    sget-object p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->CHANNEL:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->MUC:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object p0

    .line 23
    :cond_4
    sget-object p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->NONE:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object p0
.end method
