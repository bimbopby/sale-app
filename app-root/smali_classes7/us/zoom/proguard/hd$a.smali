.class Lus/zoom/proguard/hd$a;
.super Ljava/lang/Object;
.source "DeadLockDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hd;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->b(Lus/zoom/proguard/hd;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/hd;->a(Lus/zoom/proguard/hd;J)J

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->c(Lus/zoom/proguard/hd;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->c(Lus/zoom/proguard/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->c(Lus/zoom/proguard/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hd;->a(Lus/zoom/proguard/hd;Ljava/io/File;)Ljava/io/File;

    const-string v0, "camera_is_freezed"

    .line 9
    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->d(Lus/zoom/proguard/hd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->e(Lus/zoom/proguard/hd;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v0}, Lus/zoom/proguard/hd;->f(Lus/zoom/proguard/hd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hd$a;->r:Lus/zoom/proguard/hd;

    invoke-static {v1}, Lus/zoom/proguard/hd;->e(Lus/zoom/proguard/hd;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
