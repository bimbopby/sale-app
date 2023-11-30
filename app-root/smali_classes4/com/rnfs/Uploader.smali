.class public Lcom/rnfs/Uploader;
.super Landroid/os/AsyncTask;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/rnfs/UploadParams;",
        "[I",
        "Lcom/rnfs/UploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mParams:Lcom/rnfs/UploadParams;

.field private res:Lcom/rnfs/UploadResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rnfs/Uploader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/rnfs/Uploader;)Lcom/rnfs/UploadParams;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rnfs/Uploader;->mParams:Lcom/rnfs/UploadParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rnfs/Uploader;)Lcom/rnfs/UploadResult;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/rnfs/Uploader;->res:Lcom/rnfs/UploadResult;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rnfs/Uploader;Lcom/rnfs/UploadParams;Lcom/rnfs/UploadResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/rnfs/Uploader;->upload(Lcom/rnfs/UploadParams;Lcom/rnfs/UploadResult;)V

    return-void
.end method

.method private upload(Lcom/rnfs/UploadParams;Lcom/rnfs/UploadResult;)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "filename"

    const-string v3, "name"

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "--"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "*****"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    :try_start_0
    iget-object v9, v0, Lcom/rnfs/UploadParams;->files:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    .line 67
    iget-boolean v10, v0, Lcom/rnfs/UploadParams;->binaryStreamOnly:Z

    .line 69
    iget-object v11, v0, Lcom/rnfs/UploadParams;->src:Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v12, 0x1

    .line 70
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 71
    iget-object v13, v0, Lcom/rnfs/UploadParams;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v13

    .line 72
    iget-object v14, v0, Lcom/rnfs/UploadParams;->method:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-nez v10, :cond_0

    const-string v14, "Content-Type"

    .line 74
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "multipart/form-data;boundary="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 77
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v8

    .line 78
    iget-object v14, v0, Lcom/rnfs/UploadParams;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v14, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 79
    invoke-virtual {v11, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v8, v0, Lcom/rnfs/UploadParams;->fields:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const-string v13, ""

    move-object v14, v13

    .line 84
    :goto_1
    :try_start_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const-string v12, "\""

    move-object/from16 v17, v11

    const-string v11, "Content-Disposition: form-data; name=\""

    if-eqz v15, :cond_2

    .line 85
    :try_start_3
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v8

    .line 86
    iget-object v8, v0, Lcom/rnfs/UploadParams;->fields:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v4

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object/from16 v8, v17

    goto/16 :goto_11

    :cond_2
    move-object/from16 v19, v4

    .line 89
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    array-length v8, v9

    new-array v8, v8, [Ljava/lang/String;

    .line 91
    iget-object v15, v0, Lcom/rnfs/UploadParams;->files:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v20, 0x0

    move-object/from16 v18, v4

    move-object/from16 v22, v14

    const/4 v0, 0x0

    move-object/from16 v18, v13

    move-wide/from16 v13, v20

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v24, v4

    const-string v4, "filepath"

    if-eqz v23, :cond_5

    :try_start_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    check-cast v15, Lcom/facebook/react/bridge/ReadableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    invoke-interface {v15, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 94
    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26
    :try_end_6
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v27, v8

    :try_start_7
    const-string v8, "filetype"

    .line 95
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    move-object/from16 v34, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v34

    move-object/from16 v35, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v35

    goto :goto_5

    :catch_0
    move-object/from16 v27, v8

    .line 97
    :catch_1
    :try_start_8
    invoke-interface {v15, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 98
    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 99
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/rnfs/Uploader;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 101
    :goto_5
    new-instance v1, Ljava/io/File;

    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v15, v0

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v13, v0

    if-nez v10, :cond_4

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\"; filename=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    array-length v3, v9

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v8, v15

    if-ne v3, v8, :cond_3

    .line 110
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    move-object v15, v5

    int-to-long v4, v3

    add-long/2addr v13, v4

    goto :goto_6

    :cond_3
    move-object v15, v5

    .line 113
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v27, v8

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v0

    goto :goto_7

    :cond_4
    move-object v1, v5

    move v8, v15

    move-object/from16 v5, v24

    move-object v4, v5

    :goto_7
    add-int/lit8 v0, v8, 0x1

    move-object v5, v1

    move-object/from16 v2, v23

    move-object/from16 v15, v25

    move-object/from16 v3, v26

    move-object/from16 v8, v27

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, v17

    goto/16 :goto_13

    :cond_5
    move-object v2, v1

    move-object v1, v5

    move-object/from16 v27, v8

    move-object/from16 v5, v24

    .line 120
    :try_start_9
    iget-object v0, v2, Lcom/rnfs/Uploader;->mParams:Lcom/rnfs/UploadParams;

    iget-object v0, v0, Lcom/rnfs/UploadParams;->onUploadBegin:Lcom/rnfs/UploadParams$onUploadBegin;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v0, :cond_6

    .line 121
    :try_start_a
    iget-object v0, v2, Lcom/rnfs/Uploader;->mParams:Lcom/rnfs/UploadParams;

    iget-object v0, v0, Lcom/rnfs/UploadParams;->onUploadBegin:Lcom/rnfs/UploadParams$onUploadBegin;

    invoke-interface {v0}, Lcom/rnfs/UploadParams$onUploadBegin;->onUploadBegin()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :cond_6
    :goto_8
    if-nez v10, :cond_7

    .line 125
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    array-length v3, v9

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-long v5, v0

    add-long/2addr v5, v13

    const-string v0, "Content-length"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v11, v17

    :try_start_c
    invoke-virtual {v11, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_9

    :cond_7
    move-object/from16 v11, v17

    .line 129
    :goto_9
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 131
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 132
    :try_start_d
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    if-nez v10, :cond_8

    move-object/from16 v5, v22

    .line 135
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v5, p1

    .line 140
    iget-object v5, v5, Lcom/rnfs/UploadParams;->files:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    if-nez v10, :cond_9

    .line 142
    aget-object v9, v27, v6

    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 145
    :cond_9
    new-instance v9, Ljava/io/File;

    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    move-object/from16 p1, v5

    .line 147
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v12, v4

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v12, v15

    move v15, v7

    move-object/from16 v16, v8

    float-to-double v7, v12

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-long v7, v7

    .line 151
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    move-wide/from16 v17, v20

    :goto_b
    cmp-long v22, v17, v4

    if-gez v22, :cond_b

    move-object/from16 v28, v9

    move-wide/from16 v29, v17

    move-wide/from16 v31, v7

    move-object/from16 v33, v0

    .line 155
    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v22

    add-long v17, v17, v22

    move-object/from16 v24, v0

    .line 158
    iget-object v0, v2, Lcom/rnfs/Uploader;->mParams:Lcom/rnfs/UploadParams;

    iget-object v0, v0, Lcom/rnfs/UploadParams;->onUploadProgress:Lcom/rnfs/UploadParams$onUploadProgress;

    if-eqz v0, :cond_a

    move-wide/from16 v25, v4

    int-to-long v4, v15

    add-long v4, v4, v22

    long-to-int v0, v4

    .line 160
    iget-object v4, v2, Lcom/rnfs/Uploader;->mParams:Lcom/rnfs/UploadParams;

    iget-object v4, v4, Lcom/rnfs/UploadParams;->onUploadProgress:Lcom/rnfs/UploadParams$onUploadProgress;

    long-to-int v5, v13

    invoke-interface {v4, v5, v0}, Lcom/rnfs/UploadParams$onUploadProgress;->onUploadProgress(II)V

    move v15, v0

    goto :goto_c

    :cond_a
    move-wide/from16 v25, v4

    :goto_c
    move-object/from16 v0, v24

    move-wide/from16 v4, v25

    goto :goto_b

    :cond_b
    move-object/from16 v24, v0

    if-nez v10, :cond_c

    .line 165
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 169
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v5, p1

    move v7, v15

    move-object/from16 v4, v16

    move-object/from16 v0, v24

    goto :goto_a

    :cond_d
    if-nez v10, :cond_e

    move-object/from16 v0, v19

    .line 173
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 175
    :cond_e
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 176
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 178
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 179
    :try_start_e
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 180
    :try_start_f
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 181
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 186
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    :goto_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 193
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 195
    iget-object v7, v2, Lcom/rnfs/Uploader;->res:Lcom/rnfs/UploadResult;

    iput-object v0, v7, Lcom/rnfs/UploadResult;->headers:Lcom/facebook/react/bridge/WritableMap;

    .line 196
    iget-object v0, v2, Lcom/rnfs/Uploader;->res:Lcom/rnfs/UploadResult;

    iput-object v5, v0, Lcom/rnfs/UploadResult;->body:Ljava/lang/String;

    .line 197
    iget-object v0, v2, Lcom/rnfs/Uploader;->res:Lcom/rnfs/UploadResult;

    iput v6, v0, Lcom/rnfs/UploadResult;->statusCode:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v11, :cond_11

    .line 200
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    :cond_11
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 204
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 206
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object v8, v11

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v8, v11

    const/4 v1, 0x0

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v1

    :goto_f
    move-object/from16 v11, v17

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v2, v1

    :goto_10
    move-object v8, v11

    :goto_11
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_12

    .line 200
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v3, :cond_13

    .line 202
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_13
    if-eqz v1, :cond_14

    .line 204
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_14
    if-eqz v4, :cond_15

    .line 206
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 207
    :cond_15
    throw v0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/rnfs/UploadParams;)Lcom/rnfs/UploadResult;
    .locals 1

    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/rnfs/Uploader;->mParams:Lcom/rnfs/UploadParams;

    .line 34
    new-instance p1, Lcom/rnfs/UploadResult;

    invoke-direct {p1}, Lcom/rnfs/UploadResult;-><init>()V

    iput-object p1, p0, Lcom/rnfs/Uploader;->res:Lcom/rnfs/UploadResult;

    .line 35
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/rnfs/Uploader$1;

    invoke-direct {v0, p0}, Lcom/rnfs/Uploader$1;-><init>(Lcom/rnfs/Uploader;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    iget-object p1, p0, Lcom/rnfs/Uploader;->res:Lcom/rnfs/UploadResult;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Lcom/rnfs/UploadParams;

    invoke-virtual {p0, p1}, Lcom/rnfs/Uploader;->doInBackground([Lcom/rnfs/UploadParams;)Lcom/rnfs/UploadResult;

    move-result-object p1

    return-object p1
.end method

.method protected getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "*/*"

    :cond_1
    return-object p1
.end method

.method protected stop()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/rnfs/Uploader;->mAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
