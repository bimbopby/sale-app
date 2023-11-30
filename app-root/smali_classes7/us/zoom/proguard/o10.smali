.class public Lus/zoom/proguard/o10;
.super Ljava/lang/Object;
.source "NOSMgr.java"


# static fields
.field private static final c:Ljava/lang/String; = "NOSMgr"

.field private static d:Lus/zoom/proguard/o10;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/o10;->a:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/o10;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/o10;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/o10;
    .locals 2

    const-class v0, Lus/zoom/proguard/o10;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lus/zoom/proguard/o10;->d:Lus/zoom/proguard/o10;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/o10;

    invoke-direct {v1}, Lus/zoom/proguard/o10;-><init>()V

    sput-object v1, Lus/zoom/proguard/o10;->d:Lus/zoom/proguard/o10;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/o10;->d:Lus/zoom/proguard/o10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o10;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/o10;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "gcm_registration_id"

    .line 10
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "gcm_registration_id_timestamp"

    .line 11
    invoke-static {v2, v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveLongValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/o10;->b:Landroid/content/Context;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o10;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o10;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/o10;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/o10;->a:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getIPLocation(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o10;->b()Z

    move-result v0

    const-string v1, "fcm_registration_id_version_code"

    const/4 v2, 0x0

    const-string v3, "fcm_registration_token"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readIntValue(Ljava/lang/String;I)I

    move-result v1

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lus/zoom/proguard/o10;->b:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->nos_SetDeviceToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal device token!!cachedRegistrationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cacheVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VersonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o10;->b:Landroid/content/Context;

    invoke-static {v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "NOSMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/o10$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/o10$a;-><init>(Lus/zoom/proguard/o10;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "register failed "

    .line 48
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o10;->h()V

    return-void
.end method
