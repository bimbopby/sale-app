.class Lus/zoom/proguard/iw$a;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "MMImageSendConfirmFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/iw;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/iw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {p1}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v1}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v1, :cond_4

    const-string v4, ".png"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".PNG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "png"

    goto :goto_1

    :cond_4
    const-string v4, "jpg"

    .line 9
    :goto_1
    iget-object v5, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v5}, Lus/zoom/proguard/iw;->b(Lus/zoom/proguard/iw;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pic"

    invoke-static {v6, v5, v4}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v5}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http"

    .line 12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "gif"

    const-string v9, "image/gif"

    if-nez v7, :cond_c

    const-string v7, "https"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v7, "content"

    .line 31
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v3}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v3}, Lus/zoom/proguard/iw;->b(Lus/zoom/proguard/iw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v2, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v2}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    return-object v0

    :cond_6
    if-eqz v3, :cond_8

    .line 42
    invoke-static {v1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {p1}, Lus/zoom/proguard/iw;->b(Lus/zoom/proguard/iw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v4

    .line 49
    :cond_7
    invoke-static {v1, v4}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    return-object v0

    .line 53
    :cond_8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v2

    :goto_2
    if-nez v3, :cond_9

    return-object v0

    .line 66
    :cond_9
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :try_start_2
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v5, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v5}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_a

    const/16 v5, 0x2000

    :try_start_3
    new-array v5, v5, [B

    .line 71
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_a

    .line 72
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_a
    if-eqz p1, :cond_b

    .line 83
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 84
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object v0

    .line 85
    :cond_c
    :goto_6
    :try_start_9
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 87
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v3}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2

    move-object v4, p1

    goto :goto_7

    :cond_d
    move-object v4, v0

    :goto_7
    if-nez v4, :cond_e

    return-object v0

    .line 94
    :cond_e
    invoke-static {v4}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 95
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {p1}, Lus/zoom/proguard/iw;->b(Lus/zoom/proguard/iw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8}, Lcom/zipow/cmmlib/AppUtil;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object p1

    .line 153
    :cond_f
    :goto_8
    invoke-static {v4}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "image/png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz v1, :cond_10

    .line 155
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {p1}, Lus/zoom/proguard/iw;->c(Lus/zoom/proguard/iw;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 156
    invoke-static {v1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    :cond_10
    return-object v4

    :cond_11
    const/high16 p1, 0x100000

    .line 161
    invoke-static {v4, p1}, Lus/zoom/proguard/rr;->a(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_12

    return-object v0

    :cond_12
    if-eqz v1, :cond_13

    .line 166
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {p1}, Lus/zoom/proguard/iw;->c(Lus/zoom/proguard/iw;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 167
    invoke-static {v1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    :cond_13
    return-object v4

    :catch_2
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;

    .line 170
    iget-object v0, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {p1}, Lus/zoom/proguard/iw;->d(Lus/zoom/proguard/iw;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/iw$a;->a:Lus/zoom/proguard/iw;

    invoke-static {v0, p1}, Lus/zoom/proguard/iw;->a(Lus/zoom/proguard/iw;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/iw$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/iw$a;->a(Ljava/lang/String;)V

    return-void
.end method
