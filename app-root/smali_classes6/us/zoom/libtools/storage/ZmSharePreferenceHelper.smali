.class public Lus/zoom/libtools/storage/ZmSharePreferenceHelper;
.super Ljava/lang/Object;
.source "ZmSharePreferenceHelper.java"


# static fields
.field public static final FINGER_KEY:Ljava/lang/String; = "FingerprintOption"

.field public static final KEY_AUDIO_API_TYPE:Ljava/lang/String; = "audioAPIType"

.field public static final KEY_CREATE_TIME:Ljava/lang/String; = "CREATE_PUB"

.field public static final KEY_ID:Ljava/lang/String; = "KEY_ID"

.field public static final KEY_PRIVATE:Ljava/lang/String; = "KEY_PRIVATE"

.field public static final KEY_PUB:Ljava/lang/String; = "KEY_PUB"

.field public static final KEY_SERVER_ID:Ljava/lang/String; = "KEY_SERVER_ID"

.field public static final KEY_SERVER_PUB:Ljava/lang/String; = "KEY_SERVER_PUB"

.field public static final KEY_TOKEN:Ljava/lang/String; = "KEY_TOKEN"

.field public static final MOBILE_NOTIFICATION_PREFERENCE_NAME:Ljava/lang/String; = "MOBILE_NOTIFICATION_PREFERENCE_NAME"

.field public static final MOBILE_NOTIFICATION_PSN:Ljava/lang/String; = "MOBILE_NOTIFICATION_PSN_KEY"

.field private static final PREFERENCE_NAME_ENC_PRE:Ljava/lang/String; = "enc_"

.field public static final SAY_HI_PREFERENCE_NAME:Ljava/lang/String; = "say_hi"

.field private static final TAG:Ljava/lang/String; = "ZmSharePreferenceHelper"

.field public static final ZM_DB_ENC_KEY:Ljava/lang/String; = "ZM_DB_ENC_KEY"

.field public static final ZM_MEETING_DB_ENC_KEY:Ljava/lang/String; = "ZM_MEETING_DB_ENC_KEY"

.field private static final mMigratedSP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mSharedPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->mMigratedSP:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->mSharedPreferences:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    const-string v0, "enc_"

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v2, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->mSharedPreferences:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->mSharedPreferences:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_2
    const-string v2, "_androidx_security_master_key_"

    .line 12
    sget-object v3, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v4, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v1, v0, v2, v3, v4}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$PrefKeyEncryptionScheme;Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 16
    sget-object v3, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->mSharedPreferences:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0, v2}, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->migrateData(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmSharePreferenceHelper"

    const-string v4, "getSharedPreferences failed"

    .line 21
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
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

    const-string v2, "ZmSharePreferenceHelper"

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

.method private static migrateData(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 14

    const-string v0, "MOBILE_NOTIFICATION_PSN_KEY"

    const-string v1, "KEY_SERVER_PUB"

    const-string v2, "KEY_PRIVATE"

    const-string v3, "KEY_PUB"

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->mMigratedSP:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "migrateData start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "ZmSharePreferenceHelper"

    invoke-static {v8, v5, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 12
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_6

    .line 18
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "MOBILE_NOTIFICATION_PREFERENCE_NAME"

    .line 20
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 22
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->getStoredPSN()Lorg/json/JSONObject;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 25
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v11, v6

    .line 29
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 30
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 34
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v4, v13, v9}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_6
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 38
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-static {v4, v13, v9}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_7
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 42
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-static {v4, v13, v9}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 48
    :cond_9
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 54
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "FingerprintOption"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 60
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_3

    .line 63
    :cond_c
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 64
    check-cast v3, Ljava/lang/String;

    const-string v7, "ENCRYPT_"

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 66
    invoke-static {v4, v3, p0}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    const-string v7, "ZM_DB_ENC_KEY"

    .line 68
    invoke-static {v2, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "ZM_MEETING_DB_ENC_KEY"

    invoke-static {v2, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 69
    :cond_e
    invoke-static {v4, v3, p0}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v7}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x32

    if-le v7, v9, :cond_10

    .line 73
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v7

    .line 77
    :cond_10
    :goto_4
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 79
    :cond_11
    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 82
    :cond_12
    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 83
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 85
    :cond_13
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 86
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 88
    :cond_14
    instance-of v1, v3, Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 89
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {p1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 91
    :cond_15
    instance-of v1, v3, Ljava/util/Set;

    if-eqz v1, :cond_16

    .line 92
    check-cast v3, Ljava/util/Set;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_16
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "migrateData unsupport data"

    .line 96
    invoke-static {v8, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_0
    :cond_17
    :goto_5
    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "migrateData end"

    .line 103
    invoke-static {v8, v0, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_18
    :goto_6
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "migrateData no data"

    .line 107
    invoke-static {v8, p1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_7
    return-void
.end method
