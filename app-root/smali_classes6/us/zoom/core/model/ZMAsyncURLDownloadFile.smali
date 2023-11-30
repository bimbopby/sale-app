.class public Lus/zoom/core/model/ZMAsyncURLDownloadFile;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "ZMAsyncURLDownloadFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCanceledRunnable;,
        Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;,
        Lus/zoom/core/model/ZMAsyncURLDownloadFile$OnErrorRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static BUFFER_SIZE:I = 0x400


# instance fields
.field private mInput:Landroid/net/Uri;

.field private mListener:Lus/zoom/core/interfaces/IDownloadFileListener;

.field private mOutput:Ljava/lang/String;

.field private mReadBytes:J

.field private mTotalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLjava/lang/String;Lus/zoom/core/interfaces/IDownloadFileListener;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    .line 60
    iput-object p1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mInput:Landroid/net/Uri;

    .line 61
    iput-object p4, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mOutput:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mListener:Lus/zoom/core/interfaces/IDownloadFileListener;

    .line 63
    iput-wide p2, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mTotalBytes:J

    const-wide/16 p1, 0x0

    .line 64
    iput-wide p1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mReadBytes:J

    return-void
.end method

.method static synthetic access$000(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)Lus/zoom/core/interfaces/IDownloadFileListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mListener:Lus/zoom/core/interfaces/IDownloadFileListener;

    return-object p0
.end method

.method static synthetic access$100(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)Landroid/net/Uri;
    .locals 0

    .line 14
    iget-object p0, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mInput:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$200(Lus/zoom/core/model/ZMAsyncURLDownloadFile;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mOutput:Ljava/lang/String;

    return-object p0
.end method

.method private closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 123
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->doInBackground([Ljava/lang/Void;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Runnable;
    .locals 9

    .line 69
    iget-object p1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mInput:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mOutput:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 73
    :cond_0
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    new-instance p1, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCanceledRunnable;

    invoke-direct {p1, p0, v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCanceledRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V

    return-object p1

    .line 78
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mInput:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mOutput:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :try_start_3
    sget v2, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->BUFFER_SIZE:I

    new-array v2, v2, [B

    .line 86
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 87
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    new-instance v2, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCanceledRunnable;

    invoke-direct {v2, p0, v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCanceledRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v4, 0x0

    .line 90
    :try_start_6
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    iget-wide v5, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mReadBytes:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mReadBytes:J

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Long;

    .line 92
    iget-wide v5, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mTotalBytes:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mReadBytes:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->publishProgress([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 94
    :cond_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 98
    new-instance p1, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCanceledRunnable;

    invoke-direct {p1, p0, v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCanceledRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V

    return-object p1

    .line 101
    :cond_6
    new-instance p1, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;

    invoke-direct {p1, p0, v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$onCompeletedRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V

    return-object p1

    :catchall_0
    move-exception v2

    .line 82
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p1, :cond_7

    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 95
    :catch_0
    new-instance p1, Lus/zoom/core/model/ZMAsyncURLDownloadFile$OnErrorRunnable;

    invoke-direct {p1, p0, v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$OnErrorRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V

    return-object p1

    .line 80
    :catch_1
    new-instance p1, Lus/zoom/core/model/ZMAsyncURLDownloadFile$OnErrorRunnable;

    invoke-direct {p1, p0, v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$OnErrorRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V

    return-object p1

    .line 70
    :cond_8
    :goto_3
    new-instance p1, Lus/zoom/core/model/ZMAsyncURLDownloadFile$OnErrorRunnable;

    invoke-direct {p1, p0, v0}, Lus/zoom/core/model/ZMAsyncURLDownloadFile$OnErrorRunnable;-><init>(Lus/zoom/core/model/ZMAsyncURLDownloadFile;Lus/zoom/core/model/ZMAsyncURLDownloadFile$1;)V

    return-object p1
.end method

.method public getmOutput()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mOutput:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->onPostExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Runnable;)V
    .locals 0

    .line 106
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 7

    const/4 v0, 0x0

    .line 111
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 112
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 114
    iget-object v1, p0, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->mListener:Lus/zoom/core/interfaces/IDownloadFileListener;

    if-eqz v1, :cond_0

    move-object v2, p0

    .line 115
    invoke-interface/range {v1 .. v6}, Lus/zoom/core/interfaces/IDownloadFileListener;->onDownloadProgress(Lus/zoom/core/model/ZMAsyncURLDownloadFile;JJ)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lus/zoom/core/model/ZMAsyncURLDownloadFile;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method
