.class Lus/zoom/proguard/wj0$b;
.super Lus/zoom/proguard/ug;
.source "ThirdStorageFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wj0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lus/zoom/proguard/wj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wj0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wj0$b;->b:Lus/zoom/proguard/wj0;

    iput-object p2, p0, Lus/zoom/proguard/wj0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/proguard/ug;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidActivity(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->isLauncherActivity(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lus/zoom/module/api/IMainService;->isLoginActivity(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lus/zoom/proguard/wj0$b;->b:Lus/zoom/proguard/wj0;

    invoke-static {v2}, Lus/zoom/proguard/wj0;->a(Lus/zoom/proguard/wj0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/wj0$b;->b:Lus/zoom/proguard/wj0;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/wj0;->a(Lus/zoom/proguard/wj0;J)J

    .line 6
    new-instance v0, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;

    invoke-direct {v0}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/wj0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/repository/EmbeddedFileIntegrationRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
