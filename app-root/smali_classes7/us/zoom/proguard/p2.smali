.class public abstract Lus/zoom/proguard/p2;
.super Ljava/lang/Object;
.source "BaseDownloadEmojiHandler.java"

# interfaces
.implements Lus/zoom/core/interfaces/emoji/IDownloadEmojiHandler;


# static fields
.field private static final c:Ljava/lang/String; = "BaseDownloadEmojiHandler"

.field public static final d:I = -0x1

.field public static final e:I = 0x64


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/p2;->a:Landroid/os/Handler;

    .line 8
    new-instance v0, Lus/zoom/proguard/p2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/p2$a;-><init>(Lus/zoom/proguard/p2;)V

    iput-object v0, p0, Lus/zoom/proguard/p2;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "local_uri"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->j()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->i()V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->i()V

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p2;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "download"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    :try_start_0
    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    aput-wide v0, v5, v6

    .line 16
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "status"

    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v0, 0x10

    if-eq v3, v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->i()V

    .line 57
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->c()V

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/p2;->a(J)V

    .line 59
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->c()V

    goto :goto_1

    :cond_5
    const-string v0, "total_size"

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "bytes_so_far"

    .line 67
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v0, :cond_6

    .line 74
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->c()V

    .line 75
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->i()V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "BaseDownloadEmojiHandler"

    const-string v3, "onDowloadChange fileSize is 0"

    .line 76
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    mul-int/lit8 v1, v1, 0x64

    .line 78
    div-int/2addr v1, v0

    .line 79
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pa;->a(I)V

    :goto_0
    move v4, v6

    goto :goto_1

    .line 91
    :cond_7
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->i()V

    .line 92
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->c()V

    .line 94
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v6, v4

    :cond_8
    if-nez v6, :cond_9

    .line 97
    iget-object v0, p0, Lus/zoom/proguard/p2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/p2;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    .line 98
    :catch_0
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->i()V

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 3

    const-string v0, "common_emoji_download_id"

    const-wide/16 v1, -0x2

    .line 15
    invoke-static {v0, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/p2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "download"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/p2;->a(Landroid/database/Cursor;)V

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->c()V

    return-void
.end method

.method protected c()V
    .locals 1

    const-string v0, "common_emoji_download_id"

    .line 1
    invoke-static {v0}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public cancelInstallEmoji()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "download"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 11
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->c()V

    return-void
.end method

.method public checkDownloadingPkg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->getDownloadProcess()I

    move-result v2

    if-gez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->c()V

    return-void

    :cond_1
    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/p2;->a(J)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->startCheckDownloadProgress()V

    :goto_0
    return-void
.end method

.method public getDownloadProcess()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p2;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-string v4, "download"

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-nez v2, :cond_2

    return v3

    .line 14
    :cond_2
    :try_start_0
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v0, v5, v6

    .line 15
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 16
    invoke-virtual {v2, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x64

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "status"

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    const-string v2, "total_size"

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v4, "bytes_so_far"

    .line 30
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    mul-int/2addr v4, v1

    .line 37
    div-int v3, v4, v2

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :catch_0
    :cond_7
    return v3
.end method

.method public startCheckDownloadProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/p2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/p2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startParseEmojiPackage()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "emojione.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q2;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
