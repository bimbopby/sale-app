.class public Lcom/zipow/videobox/config/ConfigWriter;
.super Landroid/content/BroadcastReceiver;
.source "ConfigWriter.java"


# static fields
.field private static final a:Ljava/lang/String; = "ConfigWriter"

.field public static final b:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.CHANGE_CONFIG"

.field public static final c:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.RESET_CONFIG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/zipow/videobox/config/ConfigReader;->a(Landroid/content/Context;)V

    .line 125
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/VideoBoxApplication;->restart()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 38

    move-object/from16 v0, p2

    const-string v1, "copyDump"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/config/ConfigWriter;->b(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/zipow/cmmlib/AppContext;

    const-string v3, "config"

    invoke-direct {v1, v3}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/zipow/cmmlib/AppContext;->beginTransaction()Z

    .line 11
    sget-object v3, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v4, "enableLog"

    invoke-virtual {v1, v4, v3}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "enableMzmLog"

    .line 12
    invoke-virtual {v1, v7, v3}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "DisableUtilLog"

    .line 13
    invoke-virtual {v1, v9, v3}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "conf.webserver"

    .line 14
    invoke-virtual {v1, v10, v3}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UIMode"

    const/4 v13, 0x0

    .line 15
    invoke-static {v12, v13}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "AddressBookEnabled"

    .line 16
    invoke-static {v15, v13}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "forceDisableGCM"

    move-object/from16 v17, v14

    .line 17
    invoke-static {v13, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "audioAPIType"

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 18
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "gcmAlways"

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v22, v2

    const-string v2, "dbSDK"

    move-object/from16 v23, v13

    .line 20
    invoke-static {v2, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v13

    .line 22
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v10

    const-string v10, "conf.snowplow.collector"

    move-object/from16 v25, v3

    .line 23
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v10

    const-string v10, "conf.server.ringcentralapi"

    move-object/from16 v27, v3

    .line 24
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    const-string v3, "logLevel"

    move-object/from16 v29, v10

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 28
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 29
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    move-object/from16 v30, v9

    const-string v9, "com.zoom.disable_deadlock_detect"

    move/from16 v31, v6

    .line 30
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v7

    const-string v7, "Crash.DumpUserInfor"

    move/from16 v33, v8

    .line 31
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 33
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 35
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_1

    move-object/from16 v36, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v36

    goto :goto_0

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v2, v34

    .line 39
    :goto_0
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_2

    move-object/from16 v36, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v36

    move-object/from16 v37, v16

    move/from16 v16, v13

    move-object/from16 v13, v37

    goto :goto_1

    :cond_2
    move/from16 v16, v13

    move-object/from16 v13, v34

    move-object/from16 v36, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v36

    .line 43
    :goto_1
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    move/from16 v34, v11

    move-object/from16 v11, v22

    .line 45
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    move-object/from16 v22, v11

    move-object/from16 v0, v19

    goto :goto_2

    :cond_3
    move-object/from16 v0, v22

    move-object/from16 v22, v11

    :goto_2
    const-string v11, "ConfigWriter"

    if-eqz v25, :cond_8

    .line 49
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_8

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    sget-object v0, Lus/zoom/proguard/fp0;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 51
    sget-object v0, Lus/zoom/proguard/fp0;->k:Ljava/lang/String;

    move/from16 v25, v14

    invoke-static {}, Lus/zoom/proguard/fp0;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move/from16 v25, v14

    move-object v0, v1

    :goto_3
    const-string v1, "changeConfig webServer= "

    .line 54
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v15

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v1, v15}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v1, v24

    .line 55
    invoke-virtual {v14, v1, v0, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "/ZMPreSchedule"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "/ZMMeetingTrash"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    const/4 v0, 0x1

    move-object/from16 v20, v12

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    move/from16 v25, v14

    move-object/from16 v35, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v0, v24

    goto :goto_4

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v35, v15

    move-object/from16 v15, v20

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v25, v14

    move-object/from16 v14, v18

    :goto_4
    move-object/from16 v18, v13

    .line 67
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "changeConfig2 webServer= "

    .line 69
    invoke-static {v13, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v12

    const/4 v13, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v1, v12}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v14, v0, v1, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v20, v12

    const/4 v13, 0x0

    :goto_5
    move v0, v13

    :goto_6
    const-string v1, "changeConfig2 conf.snowplow.collector= "

    move-object/from16 v12, v27

    .line 73
    invoke-static {v1, v12}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v24, v0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v26

    .line 74
    invoke-virtual {v14, v0, v12, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    .line 76
    invoke-virtual {v14, v1, v0, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v10, :cond_b

    const-string v0, "info"

    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "warning"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 79
    :cond_a
    invoke-virtual {v14, v3, v10, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    if-eqz v6, :cond_c

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 82
    invoke-virtual {v14, v9, v6, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    if-eqz v8, :cond_d

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 85
    invoke-virtual {v14, v7, v8, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v14, v1, v0, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v14, v1, v0, v15}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "auto"

    if-eqz v2, :cond_f

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "large"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move-object/from16 v1, v20

    .line 92
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v18, :cond_11

    move-object/from16 v1, v18

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move-object/from16 v2, v35

    .line 95
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v2, v21

    move/from16 v1, v25

    .line 97
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    if-eqz v1, :cond_12

    const-string v1, "gcm_registration_id"

    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "gcm_registration_id_timestamp"

    .line 100
    invoke-static {v3, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveLongValue(Ljava/lang/String;J)V

    :cond_12
    move-object/from16 v2, v23

    move/from16 v1, v34

    .line 102
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    move/from16 v1, v16

    move-object/from16 v2, v17

    .line 103
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    if-eqz v19, :cond_14

    move-object/from16 v1, v19

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "java"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "OpenSLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move-object/from16 v0, v22

    .line 106
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "useNewMeetingUI"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "useOldMeetingUI"

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "enable.foldable.mock_event"

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "enable.foldable.mock_event"

    invoke-static {v3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "useNewMeetingListUI"

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "useNewMeetingListUI"

    invoke-static {v3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "newMeetingListExpand"

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "newMeetingListExpand"

    invoke-static {v3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "newMeetingJoinFlow"

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "newMeetingJoinFlow"

    invoke-static {v3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "showStatisticPanel"

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "showStatisticPanel"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v14}, Lcom/zipow/cmmlib/AppContext;->endTransaction()Z

    if-eqz v24, :cond_15

    .line 118
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 120
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/config/ConfigWriter;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/data/data/"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "/logs"

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    if-lez v1, :cond_2

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/config/ConfigReader;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/cmmlib/AppContext;

    const-string v1, "config"

    invoke-direct {v0, v1}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/zipow/cmmlib/AppContext;->beginTransaction()Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigWriter"

    const-string v4, "resetConfig webServer"

    .line 5
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v3, "conf.webserver"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "logLevel"

    .line 7
    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "enableLog"

    .line 8
    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "enableMzmLog"

    .line 9
    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "DisableUtilLog"

    .line 10
    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "com.zoom.disable_deadlock_detect"

    .line 11
    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "Crash.DumpUserInfor"

    .line 12
    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "conf.server.ringcentralapi"

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    invoke-virtual {v0}, Lcom/zipow/cmmlib/AppContext;->endTransaction()Z

    const-string v0, "UIMode"

    const-string v2, "auto"

    .line 17
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AddressBookEnabled"

    .line 18
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "forceDisableGCM"

    .line 19
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "audioAPIType"

    .line 20
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gcmAlways"

    .line 21
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "dbSDK"

    .line 22
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "enable.foldable.mock_event"

    .line 23
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "useNewMeetingUI"

    .line 24
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "useOldMeetingUI"

    .line 25
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "useNewMeetingListUI"

    .line 26
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "newMeetingListExpand"

    .line 27
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "newMeetingJoinFlow"

    .line 28
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string v0, "showStatisticPanel"

    .line 29
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/zipow/videobox/config/ConfigWriter;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigWriter"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v1, v2}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZILjava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us.zoom.videomeetings.intent.action.CHANGE_CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/config/ConfigWriter;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "us.zoom.videomeetings.intent.action.RESET_CONFIG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/config/ConfigWriter;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
