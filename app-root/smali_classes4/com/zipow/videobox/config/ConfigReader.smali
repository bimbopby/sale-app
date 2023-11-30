.class public Lcom/zipow/videobox/config/ConfigReader;
.super Landroid/content/BroadcastReceiver;
.source "ConfigReader.java"


# static fields
.field public static final A:Ljava/lang/String; = "showStatisticPanel"

.field private static final a:Ljava/lang/String; = "ConfigReader"

.field public static final b:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.READ_CONFIG"

.field public static final c:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.ZOOM_CONFIG"

.field public static final d:Ljava/lang/String; = "conf.webserver"

.field public static final e:Ljava/lang/String; = "enableLog"

.field public static final f:Ljava/lang/String; = "enableMzmLog"

.field public static final g:Ljava/lang/String; = "logLevel"

.field public static final h:Ljava/lang/String; = "DisableUtilLog"

.field public static final i:Ljava/lang/String; = "com.zoom.disable_deadlock_detect"

.field public static final j:Ljava/lang/String; = "Crash.DumpUserInfor"

.field public static final k:Ljava/lang/String; = "UIMode"

.field public static final l:Ljava/lang/String; = "AddressBookEnabled"

.field public static final m:Ljava/lang/String; = "forceDisableGCM"

.field public static final n:Ljava/lang/String; = "audioAPIType"

.field public static final o:Ljava/lang/String; = "gcmCapable"

.field public static final p:Ljava/lang/String; = "gcmAlways"

.field public static final q:Ljava/lang/String; = "dbSDK"

.field public static final r:Ljava/lang/String; = "conf.server.ringcentralapi"

.field public static final s:Ljava/lang/String; = "conf.snowplow.collector"

.field public static final t:Ljava/lang/String; = "copyDump"

.field public static final u:Ljava/lang/String; = "useNewMeetingUI"

.field public static final v:Ljava/lang/String; = "useOldMeetingUI"

.field public static final w:Ljava/lang/String; = "enable.foldable.mock_event"

.field public static final x:Ljava/lang/String; = "useNewMeetingListUI"

.field public static final y:Ljava/lang/String; = "newMeetingListExpand"

.field public static final z:Ljava/lang/String; = "newMeetingJoinFlow"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 42

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 9
    :cond_1
    new-instance v0, Lcom/zipow/cmmlib/AppContext;

    const-string v1, "config"

    invoke-direct {v0, v1}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v2, "conf.webserver"

    invoke-virtual {v0, v2, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/business/jni/ZoomCommonPTApp;->getZoomDomain()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "enableLog"

    .line 15
    invoke-virtual {v0, v4, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "enableMzmLog"

    .line 16
    invoke-virtual {v0, v7, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "logLevel"

    .line 17
    invoke-virtual {v0, v9, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "DisableUtilLog"

    .line 18
    invoke-virtual {v0, v11, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "com.zoom.disable_deadlock_detect"

    .line 19
    invoke-virtual {v0, v12, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Crash.DumpUserInfor"

    .line 20
    invoke-virtual {v0, v14, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "conf.server.ringcentralapi"

    .line 21
    invoke-virtual {v0, v14, v1}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIMode"

    move-object/from16 v17, v0

    const/4 v0, 0x0

    move-object/from16 v18, v14

    .line 23
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v1

    const-string v1, "AddressBookEnabled"

    move-object/from16 v20, v14

    .line 24
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "forceDisableGCM"

    move-object/from16 v22, v1

    const/4 v1, 0x0

    move-object/from16 v23, v14

    .line 25
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "audioAPIType"

    move-object/from16 v24, v0

    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v0, "gcmAlways"

    move-object/from16 v25, v1

    move/from16 v26, v14

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v27, v0

    const-string v0, "dbSDK"

    move/from16 v28, v14

    .line 28
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v29, v0

    const-string v0, "useNewMeetingUI"

    move/from16 v30, v14

    .line 29
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v31, v0

    const-string v0, "useOldMeetingUI"

    move/from16 v32, v14

    .line 30
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v33, v0

    const-string v0, "enable.foldable.mock_event"

    move/from16 v34, v14

    .line 31
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v35, v0

    const-string v0, "useNewMeetingListUI"

    move/from16 v36, v14

    .line 32
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v37, v0

    const-string v0, "newMeetingListExpand"

    move/from16 v38, v14

    .line 33
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v39, v0

    const-string v0, "newMeetingJoinFlow"

    .line 34
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v40, v0

    const-string v0, "showStatisticPanel"

    .line 35
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move/from16 v41, v0

    const-string v0, "us.zoom.videomeetings.intent.action.ZOOM_CONFIG"

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v16

    .line 46
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v22

    move-object/from16 v0, v23

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v24

    move/from16 v0, v26

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v21

    move-object/from16 v2, v25

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static/range {p0 .. p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->i(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "gcmCapable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v27

    move/from16 v0, v28

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v29

    move/from16 v0, v30

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v31

    move/from16 v0, v32

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v33

    move/from16 v0, v34

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v37

    move/from16 v0, v38

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v35

    move/from16 v0, v36

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v39

    .line 58
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "newMeetingJoinFlow"

    move/from16 v2, v40

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "showStatisticPanel"

    move/from16 v2, v41

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lus/zoom/core/model/BuildTarget;->isRingCentralLogin(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".permission.READ_CONFIG"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "onReceive, action="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigReader"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "us.zoom.videomeetings.intent.action.READ_CONFIG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/config/ConfigReader;->a(Landroid/content/Context;)V

    return-void
.end method
