.class Lcom/zipow/videobox/view/ZMFileReaderView$b;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "ZMFileReaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ZMFileReaderView;->setTxtFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/zipow/videobox/view/ZMFileReaderView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZMFileReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView$b;->b:Lcom/zipow/videobox/view/ZMFileReaderView;

    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    aget-object p1, p1, v0

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/ZMFileReaderView$b;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMFileReaderTextView"

    const-string v2, "setTxtFile doInBackground failed"

    .line 20
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView$b;->a:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ZMFileReaderView$b;->b:Lcom/zipow/videobox/view/ZMFileReaderView;

    iget-object p1, p1, Lcom/zipow/videobox/view/ZMFileReaderView;->u:Lcom/zipow/videobox/view/ZMFileReaderView$c;

    iget-object v0, p0, Lcom/zipow/videobox/view/ZMFileReaderView$b;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/ZMFileReaderView$c;->a(Lcom/zipow/videobox/view/ZMFileReaderView$c;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ZMFileReaderView$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ZMFileReaderView$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
