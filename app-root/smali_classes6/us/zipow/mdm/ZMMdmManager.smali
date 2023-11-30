.class public Lus/zipow/mdm/ZMMdmManager;
.super Ljava/lang/Object;
.source "ZMMdmManager.java"

# interfaces
.implements Lus/zoom/core/interfaces/IZmMdmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zipow/mdm/ZMMdmManager$b;
    }
.end annotation


# static fields
.field private static final CHOICE_SUFFIX:Ljava/lang/String; = "choice:"

.field private static final HARDCODED_POLICIES_FILE_NAME_MANDATORY:Ljava/lang/String; = "hardcoded_polices_mandatory.txt"

.field private static final INTEGER_SUFFIX:Ljava/lang/String; = "integer:"

.field private static final TAG:Ljava/lang/String; = "ZMMdmManager"

.field private static mPolicyPrefixes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ourInstance:Lus/zipow/mdm/ZMMdmManager;


# instance fields
.field private final mGson:Lcom/google/gson/Gson;

.field private mHardcodedPoliciesMandatory:Ljava/lang/String;

.field mMdmImpl:Lus/zipow/mdm/ZMMdmManager$b;

.field private mRestrictionChangesReceiver:Landroid/content/BroadcastReceiver;

.field private mSourcePolicySArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lus/zipow/mdm/ZMMdmManager;

    invoke-direct {v0}, Lus/zipow/mdm/ZMMdmManager;-><init>()V

    sput-object v0, Lus/zipow/mdm/ZMMdmManager;->ourInstance:Lus/zipow/mdm/ZMMdmManager;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lus/zipow/mdm/ZMMdmManager;->mPolicyPrefixes:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "recommend:"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lus/zipow/mdm/ZMMdmManager;->mPolicyPrefixes:Landroid/util/SparseArray;

    const/16 v1, 0x100

    const-string v2, "mandatory:"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lus/zoom/business/model/ZMBundleTypeAdapterFactory;

    invoke-direct {v1}, Lus/zoom/business/model/ZMBundleTypeAdapterFactory;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lus/zipow/mdm/ZMMdmManager;->mGson:Lcom/google/gson/Gson;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zipow/mdm/ZMMdmManager;->mSourcePolicySArray:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Lus/zipow/mdm/ZMMdmManager$a;

    invoke-direct {v0, p0}, Lus/zipow/mdm/ZMMdmManager$a;-><init>(Lus/zipow/mdm/ZMMdmManager;)V

    iput-object v0, p0, Lus/zipow/mdm/ZMMdmManager;->mRestrictionChangesReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lus/zipow/mdm/ZMMdmManager;->mHardcodedPoliciesMandatory:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lus/zipow/mdm/ZMMdmManager;
    .locals 1

    .line 1
    sget-object v0, Lus/zipow/mdm/ZMMdmManager;->ourInstance:Lus/zipow/mdm/ZMMdmManager;

    return-object v0
.end method

.method private loadHardcodedPolices()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMMdmManager"

    const-string v3, "loadHardcodedPolices() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getLogParentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "hardcoded_polices_mandatory.txt"

    invoke-static {v1, v3, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lus/zipow/mdm/ZMMdmManager;->mHardcodedPoliciesMandatory:Ljava/lang/String;

    const-string v4, "loadHardcodedPolices() success"

    new-array v5, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 14
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v3, "loadHardcodedPolices() failed with exception: "

    .line 25
    invoke-static {v3, v1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v0, ""

    return-object v0
.end method

.method private refreshPolicyFromIntuneMAM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private refreshPolicyFromMDM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized getPolicy(I)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProfileOwnerApp()Ljava/lang/String;
    .locals 7

    const-string v0, "ZMMdmManager"

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "device_policy"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    if-nez v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1, v5}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "ProfileOwner = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 18
    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_4
    return-object v2

    :catch_0
    move-exception v1

    const-string v4, "isRunningOnWorkProfile exception:\n"

    .line 27
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v4}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->d()Lus/zoom/proguard/xv1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/xv1;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized initPolicyComplete()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public onPolicyUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMMdmManager"

    const-string v2, "onPolicyUpdated"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zipow/mdm/ZMMdmManager;->getZoomMdmPolicyProvider()Lus/zipow/mdm/ZoomMdmPolicyProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zipow/mdm/ZoomMdmPolicyProvider;->a()Z

    :cond_0
    return-void
.end method

.method public onPolicyUpdatedFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMMdmManager"

    const-string v2, "onPolicyUpdatedFailed"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized refreshPolicy()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMMdmManager"

    const-string v3, "start refreshPolicy"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zipow/mdm/ZMMdmManager;->loadHardcodedPolices()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lus/zipow/mdm/ZMMdmManager;->mHardcodedPoliciesMandatory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lus/zipow/mdm/ZMMdmManager;->mMdmImpl:Lus/zipow/mdm/ZMMdmManager$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    .line 10
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lus/zipow/mdm/ZMMdmManager$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lus/zipow/mdm/ZMMdmManager;->mSourcePolicySArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    invoke-direct {p0}, Lus/zipow/mdm/ZMMdmManager;->refreshPolicyFromMDM()Z

    move-result v1

    .line 17
    invoke-direct {p0}, Lus/zipow/mdm/ZMMdmManager;->refreshPolicyFromIntuneMAM()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    monitor-exit p0

    return v0

    .line 20
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lus/zipow/mdm/ZMMdmManager;->refreshPolicyFromMDM()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerRestrictionChangesReceiver(Landroid/content/Context;Lus/zipow/mdm/ZMMdmManager$b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lus/zipow/mdm/ZMMdmManager;->mMdmImpl:Lus/zipow/mdm/ZMMdmManager$b;

    .line 2
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lus/zipow/mdm/ZMMdmManager;->mRestrictionChangesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
