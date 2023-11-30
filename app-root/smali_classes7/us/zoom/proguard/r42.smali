.class public Lus/zoom/proguard/r42;
.super Ljava/lang/Object;
.source "ZmMsgHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 31
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x9

    return p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileTypeAllowSendInChat(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 15

    .line 35
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v7, 0x0

    .line 39
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v8

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v14}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileAllowDownloadInMeetingChat(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result v0

    return v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileAllowDownloadInChat(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getAdvancedChatUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    const-string v2, "[\\\\/:*?\"<>|]"

    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "_"

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->setIsInited(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "say_hi"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "readSayHiFTE store"

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return p1

    .line 13
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static a(I)[B
    .locals 1

    .line 44
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundGetItemByIndex(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v0, v0, v1, v2, p0}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "say_hi"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundAddCustomImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lus/zoom/proguard/j21;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/fn;

    if-nez v1, :cond_0

    const-string v0, "getCurModule"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/proguard/fn;

    .line 7
    invoke-interface {v0}, Lus/zoom/proguard/fn;->getIMModule()Lus/zoom/proguard/j21;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getEmbeddedFileIntegrationMgr()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundRemoveCustomImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getEmojiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getFileTransferRestriction()I

    move-result v0

    return v0
.end method

.method public static g()Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getGroupMemberSynchronizer()Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getLinkCrawler()Lcom/zipow/videobox/ptapp/mm/CrawlerLinkPreview;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lus/zoom/core/model/ZmMainboardType;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getMainboardType"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zChatApp:Lus/zoom/core/model/ZmMainboardType;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/a11;->getMainboardType()Lus/zoom/core/model/ZmMainboardType;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getScheduleChannelMeetingMgr()Lcom/zipow/videobox/ptapp/mm/ScheduleChannelMeetingMgr;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getSearchMgr()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getUnsupportMessageMgr()Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomFileContentMgr(I)Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomFileInfoChecker()Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomMessageTemplate()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/r42;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomMessenger(I)Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->getZoomPrivateStickerMgr()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->g()Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/msgapp/jni/ZMsgApp;->hasZoomMessenger(I)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lus/zoom/module/api/chat/IChatService;->isNewMeetingChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->w()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->myNotesGetOption()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->isFileTransferDisabled()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->isInited()Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->a()Lus/zoom/business/jni/ZoomCommonModuleJni;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonModuleJni;->isWebSignedOn()Z

    move-result v0

    return v0
.end method

.method public static x()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundGetItemCount()I

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->c()Lus/zoom/proguard/j21;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/j21;->a()Lcom/zipow/msgapp/jni/ZMsgApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/msgapp/jni/ZMsgApp;->virtualBackgroundRefreshData()Z

    move-result v0

    return v0
.end method
