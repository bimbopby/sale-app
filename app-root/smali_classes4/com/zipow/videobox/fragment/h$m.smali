.class Lcom/zipow/videobox/fragment/h$m;
.super Ljava/lang/Thread;
.source "MMChatsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$m;->r:Lcom/zipow/videobox/fragment/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "privateData"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$m;->r:Lcom/zipow/videobox/fragment/h;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zipow/videobox/fragment/h;->k(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$m;->r:Lcom/zipow/videobox/fragment/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lus/zoom/proguard/ou;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "privateData.zip.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lus/zoom/proguard/yv0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$m;->r:Lcom/zipow/videobox/fragment/h;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/h;->r(Lcom/zipow/videobox/fragment/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/fragment/h$m$a;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/fragment/h$m$a;-><init>(Lcom/zipow/videobox/fragment/h$m;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
