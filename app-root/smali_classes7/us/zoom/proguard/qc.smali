.class public Lus/zoom/proguard/qc;
.super Ljava/lang/Object;
.source "CrashReportManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "CrashReportManager"

.field private static final b:Ljava/lang/String; = "KEY_NUM"

.field private static final c:Ljava/lang/String; = ","

.field private static final d:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;I)I
    .locals 0

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/qc;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/qc;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CrashReportManager"

    const-string v2, "clearCrashList isCrash=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/qc;->b(Z)V

    return-void
.end method

.method private static b(Z)V
    .locals 0

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/qc;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static b(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/qc;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "zVideoApp"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zChatApp"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :goto_0
    const-string v0, "KEY_NUM"

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/qc;->a(ZLjava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {p1, v5, p2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lus/zoom/proguard/qc;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v0, v2}, Lus/zoom/proguard/qc;->b(ZLjava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "CrashReportManager"

    const-string p1, "saveCrashFreezeInfo isCrash=%s procName=%s modName=%s"

    invoke-static {p0, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/crashreport/CrashFreezeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "KEY_NUM"

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v3, v4}, Lus/zoom/proguard/qc;->a(ZLjava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    if-gt v6, v3, :cond_3

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {p0, v7, v8}, Lus/zoom/proguard/qc;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    :goto_1
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x32

    if-lt v7, v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_3
    :goto_3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 34
    new-instance v8, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v8, v7, v6, v3}, Lcom/zipow/videobox/crashreport/CrashFreezeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "CrashReportManager"

    const-string v2, "getCrashList isCrash=%s size=%s"

    invoke-static {p0, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/qc;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "crashList"

    goto :goto_0

    :cond_0
    const-string p0, "freezeList"

    :goto_0
    return-object p0
.end method
