.class public Lus/zoom/proguard/nk0;
.super Ljava/lang/Object;
.source "UpgradeMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/nk0$a;
    }
.end annotation


# static fields
.field private static c:Lus/zoom/proguard/nk0; = null

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lus/zoom/proguard/nk0$a;",
            "Lus/zoom/proguard/mk0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VynZ6QWFcU8epIeJJfmu8C3zZMw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lus/zoom/proguard/nk0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mPICtTKhReos6xJOJuCUPJ5kMGQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lus/zoom/proguard/nk0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wMnPGlXzaKRIig_N5a706EX9VWk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lus/zoom/proguard/nk0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nk0;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/nk0;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    .line 20
    new-instance p1, Lus/zoom/proguard/nk0$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lus/zoom/proguard/nk0$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lus/zoom/proguard/nk0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lus/zoom/proguard/nk0$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lus/zoom/proguard/nk0$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lus/zoom/proguard/nk0$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/mk0;->a(Lus/zoom/proguard/cj0;Lus/zoom/proguard/cj0;Lus/zoom/proguard/cj0;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_app_provider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-static {v4, p0}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 17
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lus/zoom/proguard/nk0;
    .locals 2

    const-class v0, Lus/zoom/proguard/nk0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/nk0;->c:Lus/zoom/proguard/nk0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/nk0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nk0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lus/zoom/proguard/nk0;->c:Lus/zoom/proguard/nk0;

    .line 5
    :cond_0
    sget-object p0, Lus/zoom/proguard/nk0;->c:Lus/zoom/proguard/nk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageCheckSum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getPackageCheckSumSha256()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/nk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mk0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/mk0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized a(Lus/zoom/proguard/nk0$a;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/mk0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/nk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mk0;->b()I

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Lus/zoom/proguard/nk0$a;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/nk0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nk0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/mk0$a;

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/nk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/mk0;->b(Lus/zoom/proguard/mk0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mk0;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/mk0;->b(Landroid/content/Context;)Lus/zoom/proguard/mk0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mk0;->d()I

    move-result v0

    return v0
.end method
