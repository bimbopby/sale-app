.class public Lus/zoom/bridge/routes/bridge$$Services$$richsdk;
.super Ljava/lang/Object;
.source "bridge$$Services$$richsdk.java"

# interfaces
.implements Lus/zoom/proguard/wq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/km2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/model/ZmRouterType;->PROVIDER:Lus/zoom/model/ZmRouterType;

    const-class v1, Lcom/zipow/videobox/chat/ZmChatServiceImpl;

    const-string v2, "/imcommon/IChatService"

    const-string v3, "videobox"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.chat.IChatService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v1, Lcom/zipow/videobox/conference/service/ZmMeetingServiceImpl;

    const-string v2, "/meeting/MeetingService"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.meeting.IZmMeetingService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/zipow/videobox/conference/service/ZmMeetingServiceForOldImpl;

    const-string v2, "/meeting/MeetingServiceForOld"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.meeting.IZmMeetingServiceForOld"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/zipow/videobox/ZmContactsServiceImpl;

    const-string v2, "/videbox/IContactsService"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.contacts.IContactsService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/zipow/videobox/ZmMainServiceImpl;

    const-string v2, "/videbox/IMainService"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.IMainService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/zipow/annotate/ZmCloudDocServiceImpl;

    const-string v2, "/whiteboard/AnnoterService"

    const-string v3, "annoter"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.annoter.IZmCloudDocService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lus/zoom/feature/qa/ZmQAServiceImpl;

    const-string v2, "/QA/QAService"

    const-string v3, "QA"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.qa.IZmQAService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/zipow/videobox/share/ZmShareServiceImpl;

    const-string v2, "/share/ZmShareService"

    const-string v3, "share"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.share.IZmShareService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/zipow/videobox/ZmPollingServiceImpl;

    const-string v2, "/polling/PollingService"

    const-string v3, "polling"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v1

    const-string v2, "us.zoom.module.api.polling.IZmPollingService"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lus/zoom/feature/bo/ZmBOServiceImpl;

    const-string v2, "/BO/BOService"

    const-string v3, "BO"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/km2;->a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;

    move-result-object v0

    const-string v1, "us.zoom.module.api.bo.IZmBOService"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
