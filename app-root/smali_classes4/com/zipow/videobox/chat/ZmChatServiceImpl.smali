.class public Lcom/zipow/videobox/chat/ZmChatServiceImpl;
.super Ljava/lang/Object;
.source "ZmChatServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/chat/IChatService;
.implements Lus/zoom/proguard/fn;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmChatServiceImpl"


# instance fields
.field private mChatModule:Lus/zoom/proguard/f11;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createMainboard(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/proguard/f11;
    .locals 2

    const-string v0, "createMainboard mainboardType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/model/ZmMainboardType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmChatServiceImpl"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lus/zoom/proguard/k81;

    invoke-direct {p1}, Lus/zoom/proguard/k81;-><init>()V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lus/zoom/proguard/z81;

    invoke-direct {p1}, Lus/zoom/proguard/z81;-><init>()V

    return-object p1
.end method


# virtual methods
.method public appendCardToComposeV2([B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/chat/ZmChatServiceImpl;->mChatModule:Lus/zoom/proguard/f11;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/chat/ZmChatServiceImpl;->createMainboard(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/proguard/f11;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/chat/ZmChatServiceImpl;->mChatModule:Lus/zoom/proguard/f11;

    return-object p1
.end method

.method public getChatContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p2

    const/4 p3, 0x7

    if-eq p2, p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getChatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getChatMessageType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isE2EMessage()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "richtext"

    goto :goto_0

    :cond_3
    const-string p1, "plaintext"

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getIMModule()Lus/zoom/proguard/j21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/chat/ZmChatServiceImpl;->mChatModule:Lus/zoom/proguard/f11;

    return-object v0
.end method

.method public getJidPreferenceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModule()Lus/zoom/proguard/f11;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/chat/ZmChatServiceImpl;->mChatModule:Lus/zoom/proguard/f11;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmChatServiceImpl"

    return-object v0
.end method

.method public initChatMsg()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPMCNewExperienceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setMsgUI(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->setCallback(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->setMsgUI(Lcom/zipow/videobox/ptapp/ThreadDataUI;)V

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->registerUICallBack(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;)V

    .line 28
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->refreshAllBuddy()V

    .line 30
    invoke-static {}, Lus/zoom/proguard/r42;->h()Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;->RegisterUICallback(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;)V

    .line 35
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->registerCallback()V

    .line 37
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->registerCommonAppUICallback(Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;)V

    .line 42
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->registerUICallback(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public initChatUI()V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFileAllowDownloadInMeetingChat(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPromotePotentialSecuritylssueDialog(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->v()Z

    move-result v0

    return v0
.end method

.method public isNewMeetingChat()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v10;->e()Z

    move-result v0

    return v0
.end method

.method public onCalendarStop()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/n81;->a()V

    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setInited(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/r42;->a(Z)V

    return-void
.end method

.method public showMainChat()V
    .locals 0

    return-void
.end method

.method public subscribeBuddyFromCalendar(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/n81;->a(Ljava/util/Map;)V

    return-void
.end method
