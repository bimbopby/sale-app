.class public Lcom/zipow/videobox/util/ZmNotificationKeyUtils;
.super Ljava/lang/Object;
.source "ZmNotificationKeyUtils.java"


# static fields
.field public static final KEY_CREATE_TIME:Ljava/lang/String; = "CREATE_PUB"

.field private static final KEY_ID:Ljava/lang/String; = "KEY_ID"

.field public static final KEY_PRIVATE:Ljava/lang/String; = "KEY_PRIVATE"

.field public static final KEY_PUB:Ljava/lang/String; = "KEY_PUB"

.field private static final KEY_SERVER_ID:Ljava/lang/String; = "KEY_SERVER_ID"

.field public static final KEY_SERVER_PUB:Ljava/lang/String; = "KEY_SERVER_PUB"

.field private static final KEY_TOKEN:Ljava/lang/String; = "KEY_TOKEN"

.field private static final MAX_PSNS_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ZmNotificationKeyUtils"

.field private static mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

.field private static mSpsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;
    .locals 12

    const-string v0, "ZmNotificationKeyUtils"

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->getStoredPSN()Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    move v4, v1

    move-object v5, v2

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "CREATE_PUB"

    if-ge v4, v6, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "KEY_TOKEN"

    .line 10
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    :goto_1
    move-object v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const-string p1, "getKeyInfo no psn found"

    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->removeStoredPSN(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p1, "KEY_ID"

    .line 26
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "KEY_SERVER_ID"

    .line 27
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getKeyInfo psn:%s spsn:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 v8, 0x1

    aput-object v3, v6, v8

    .line 29
    invoke-static {v0, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;->setCreateTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;->setKeyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;->setKeyPub(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    return-object p0

    .line 40
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->removeStoredPSN(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "getKeyInfo failed"

    .line 51
    invoke-static {v0, p0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v2
.end method

.method private static native getNosTextImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getStoredPSN()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "MOBILE_NOTIFICATION_PREFERENCE_NAME"

    const-string v1, "MOBILE_NOTIFICATION_PSN_KEY"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNotificationKeyUtils"

    const-string v3, "storePSN get stored psn failed"

    .line 10
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static parseNosMsg(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "caption"

    const-string v3, "otp"

    const-string v4, "hidecontent"

    const-string v5, "senderid"

    const-string v6, "body"

    const-string v7, "phoneMessage"

    const-string v8, "pbxbody"

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v10, 0x1

    const-string v11, "ZmNotificationKeyUtils"

    if-nez v9, :cond_0

    const-string v0, "parseNosMsg empty data "

    .line 3
    invoke-static {v11, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    const-string v9, "encrypted"

    .line 6
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "PSN"

    .line 7
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 8
    invoke-static {v9}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-static {v12}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_9

    .line 16
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->getStoredPSN()Lorg/json/JSONObject;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v16

    .line 18
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 19
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 20
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-nez v18, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v19, v15

    const/4 v13, 0x0

    .line 22
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 23
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_3

    move-object/from16 v20, v10

    goto :goto_2

    :cond_3
    move-object/from16 v20, v10

    const-string v10, "KEY_ID"

    .line 26
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "KEY_PRIVATE"

    .line 28
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "KEY_SERVER_PUB"

    .line 29
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v20

    goto :goto_1

    .line 33
    :cond_5
    :goto_3
    invoke-static/range {v16 .. v16}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static/range {v17 .. v17}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v19, v15

    :cond_7
    move-object/from16 v15, v19

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    move-object/from16 v10, v16

    move-object/from16 v12, v17

    .line 36
    invoke-static {v10}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v12}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_8

    .line 43
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v12, v13}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-static {v10}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_7

    .line 51
    :cond_a
    invoke-static {v0, v10, v9}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->getNosTextImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v0, "parseNosMsg failed "

    .line 54
    invoke-static {v11, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 58
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "plain text size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "plain text == "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "data"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 62
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 63
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->parseOTPNotiData(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_c
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plain text for pbx "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 70
    :cond_d
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mb"

    const-string v8, "loc-args"

    const-string v10, "sendername"

    const-string v12, "loc-key"

    if-eqz v0, :cond_10

    .line 71
    :try_start_1
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_e
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_f
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 79
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 82
    :cond_10
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 88
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 90
    :cond_11
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 91
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_12
    :goto_6
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 97
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_13
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 100
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "voiceMail"

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 103
    invoke-static {v9, v1}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->parseVoicemailData(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_15
    const/4 v0, 0x1

    return v0

    :cond_16
    :goto_7
    const-string v0, "parseNosMsg  pub or spub decrypt failed"

    .line 104
    invoke-static {v11, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MOBILE_NOTIFICATION_PREFERENCE_NAME"

    const-string v1, "MOBILE_NOTIFICATION_PSN_KEY"

    .line 105
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 106
    :cond_17
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no pub found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "parseNosMsg parse json failed"

    .line 176
    invoke-static {v11, v0, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_18
    :goto_9
    const-string v0, "parseNosMsg not encrypted info"

    .line 177
    invoke-static {v11, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static parseOTPNotiData(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "otp"

    .line 1
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "browser"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operateTime"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static parseVoicemailData(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "internal-data"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shareType"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "sharedByName"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_notification_new_voicemail_shared_by_359145:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mb"

    .line 18
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static removeStoredPSN()V
    .locals 1

    const-string v0, "MOBILE_NOTIFICATION_PSN_KEY"

    .line 1
    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method private static removeStoredPSN(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->getStoredPSN()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "MOBILE_NOTIFICATION_PSN_KEY"

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static storeKey(Landroid/content/Context;)Z
    .locals 14

    .line 1
    sget-object v0, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mSpsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ZmNotificationKeyUtils"

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "storeKey jid empty "

    .line 6
    invoke-static {v3, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->getStoredPSN()Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    .line 17
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    sget-object v6, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyId()Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyPrivate()Ljava/lang/String;

    move-result-object v7

    .line 22
    sget-object v8, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyPub()Ljava/lang/String;

    move-result-object v8

    .line 23
    sget-object v9, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getDeviceToken()Ljava/lang/String;

    move-result-object v9

    .line 24
    sget-object v10, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getCreateTime()J

    move-result-wide v10

    .line 25
    sget-object v12, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mSpsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyId()Ljava/lang/String;

    move-result-object v12

    .line 26
    sget-object v13, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mSpsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getKeyPub()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-static {v6}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    invoke-static {v7}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-static {v9}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-static {v8}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-static {v12}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-static {v13}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "KEY_ID"

    .line 36
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "KEY_PRIVATE"

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v7, v6}, Lus/zoom/proguard/bt1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "KEY_PUB"

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v8, v6}, Lus/zoom/proguard/bt1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CREATE_PUB"

    .line 39
    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "KEY_TOKEN"

    .line 40
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "KEY_SERVER_ID"

    .line 41
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "KEY_SERVER_PUB"

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v13, v6}, Lus/zoom/proguard/bt1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MOBILE_NOTIFICATION_PREFERENCE_NAME"

    const-string v2, "MOBILE_NOTIFICATION_PSN_KEY"

    .line 46
    invoke-static {v0, v2, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 47
    sput-object p0, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    .line 48
    sput-object p0, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mSpsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1

    :catch_0
    move-exception p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "storePSN failed"

    .line 53
    invoke-static {v3, p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static storePSN(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ZmNotificationKeyUtils"

    const-string v0, "jid empty "

    .line 4
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sput-object p1, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mPsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    .line 8
    invoke-static {p0}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->storeKey(Landroid/content/Context;)Z

    return v1
.end method

.method public static storeSPSN(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;)Z
    .locals 2

    .line 1
    sput-object p1, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->mSpsnKey:Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MobileNotificationKey;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "ZmNotificationKeyUtils"

    const-string v1, "jid empty "

    .line 5
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/zipow/videobox/util/ZmNotificationKeyUtils;->storeKey(Landroid/content/Context;)Z

    const/4 p0, 0x1

    return p0
.end method
