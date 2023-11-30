.class Lus/zoom/proguard/bv2$b;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "ZmStorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lus/zoom/proguard/bv2$c;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/bv2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bv2$b;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getAllExternalStoragePaths"

    const-string v1, "ZMStorageUtil"

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "mount"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v3, v0, v5}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 27
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "secure"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "asec"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "media"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "system"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "cache"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "sys"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "tmpfs"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "shell"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "root"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "acct"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "proc"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "misc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "obb"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "fat"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "fuse"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "ntfs"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    const-string v6, " "

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 47
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 48
    aget-object v6, v5, v7

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_1

    .line 52
    :cond_4
    aget-object v6, v5, v7

    const-string v8, ".."

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {p0, v6}, Lus/zoom/proguard/bv2$b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    :cond_5
    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 67
    :cond_6
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v5

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v5, v0, v4}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 74
    :goto_2
    invoke-static {}, Lus/zoom/proguard/bv2;->d()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    .line 76
    :goto_3
    invoke-static {v3}, Lus/zoom/proguard/fk1;->a(Ljava/io/Closeable;)V

    .line 77
    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "usb"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bv2$b;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lus/zoom/proguard/bv2$c;

    invoke-direct {v2}, Lus/zoom/proguard/bv2$c;-><init>()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/bv2;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput v3, v2, Lus/zoom/proguard/bv2$c;->b:I

    .line 7
    invoke-static {}, Lus/zoom/proguard/bv2;->e()Z

    move-result v3

    iput-boolean v3, v2, Lus/zoom/proguard/bv2$c;->c:Z

    .line 8
    iget-object v3, v2, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/bv2;->c(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lus/zoom/proguard/bv2$c;->d:J

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/bv2;->a(Ljava/lang/String;)Z

    move-result v3

    .line 13
    new-instance v4, Lus/zoom/proguard/bv2$c;

    invoke-direct {v4}, Lus/zoom/proguard/bv2$c;-><init>()V

    .line 14
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-direct {p0, v5}, Lus/zoom/proguard/bv2$b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    .line 17
    iput v5, v4, Lus/zoom/proguard/bv2$c;->b:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 19
    iput v5, v4, Lus/zoom/proguard/bv2$c;->b:I

    .line 22
    :goto_1
    iput-object v2, v4, Lus/zoom/proguard/bv2$c;->a:Ljava/lang/String;

    .line 23
    iput-boolean v3, v4, Lus/zoom/proguard/bv2$c;->c:Z

    .line 24
    invoke-static {v2}, Lus/zoom/proguard/bv2;->c(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lus/zoom/proguard/bv2$c;->d:J

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bv2$b;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bv2$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/bv2;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/bv2;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/bv2;->a(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/bv2;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/bv2;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/bv2;->a(Lus/zoom/proguard/bv2$b;)Lus/zoom/proguard/bv2$b;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bv2$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bv2$b;->a(Ljava/util/List;)V

    return-void
.end method
