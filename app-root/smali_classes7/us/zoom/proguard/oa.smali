.class public Lus/zoom/proguard/oa;
.super Ljava/lang/Object;
.source "CodeSnipptUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/oa$b;,
        Lus/zoom/proguard/oa$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CodeSnipptUtils"

.field private static final b:I = 0x1e00000

.field private static final c:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/oa;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;I)Lus/zoom/proguard/oa$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/oa$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/oa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;I)Lus/zoom/proguard/oa$b;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/oa;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;ILus/zoom/proguard/oa$c;)Lus/zoom/proguard/oa$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;ILus/zoom/proguard/oa$c;)Lus/zoom/proguard/oa$b;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    .line 11
    :goto_1
    new-instance v2, Lus/zoom/proguard/oa$b;

    invoke-direct {v2}, Lus/zoom/proguard/oa$b;-><init>()V

    .line 12
    new-instance v10, Lus/zoom/proguard/oa$a;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v7, v1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lus/zoom/proguard/oa$a;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lus/zoom/proguard/oa$b;Ljava/lang/String;Landroid/os/Handler;ILus/zoom/proguard/oa$c;)V

    if-nez v1, :cond_3

    .line 174
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 176
    :cond_3
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_2
    if-nez p3, :cond_4

    move-object v0, v2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lus/zoom/proguard/oa$b;
    .locals 7

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-gtz p1, :cond_0

    goto/16 :goto_6

    .line 180
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1e00000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto/16 :goto_6

    .line 185
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 187
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v3, v1

    .line 190
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "<br />"

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v3, p1, :cond_4

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_3

    .line 194
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 196
    :cond_3
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 197
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    move v1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 205
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception p0

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_4
    move v3, v1

    .line 224
    :goto_5
    new-instance p0, Lus/zoom/proguard/oa$b;

    invoke-direct {p0}, Lus/zoom/proguard/oa$b;-><init>()V

    .line 225
    invoke-static {p0, v3}, Lus/zoom/proguard/oa$b;->a(Lus/zoom/proguard/oa$b;I)I

    .line 226
    invoke-static {p0, v0}, Lus/zoom/proguard/oa$b;->a(Lus/zoom/proguard/oa$b;Ljava/util/List;)Ljava/util/List;

    return-object p0

    :cond_6
    :goto_6
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "File is outside extraction target directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
