.class public Lfr/bamlab/rnimageresizer/ImageResizerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImageResizerModule.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 32
    iput-object p1, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lfr/bamlab/rnimageresizer/ImageResizerModule;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct/range {p0 .. p11}, Lfr/bamlab/rnimageresizer/ImageResizerModule;->createResizedImageWithExceptions(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private createResizedImageWithExceptions(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    .line 78
    invoke-static/range {p4 .. p4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 81
    iget-object v4, v1, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    const-string v5, "mode"

    .line 82
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "onlyScaleDown"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object v5, v12

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 81
    invoke-static/range {v4 .. v11}, Lfr/bamlab/rnimageresizer/ImageResizer;->createResizedImage(Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 89
    iget-object v4, v1, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 91
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p5

    invoke-static {v2, v4, v0, v3, v5}, Lfr/bamlab/rnimageresizer/ImageResizer;->saveImage(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 98
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "path"

    invoke-interface {v3, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "uri"

    invoke-interface {v3, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v3, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v6, v6

    const-string v8, "size"

    invoke-interface {v3, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-string v8, "width"

    invoke-interface {v3, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-string v8, "height"

    invoke-interface {v3, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz p8, :cond_1

    .line 109
    :try_start_0
    iget-object v6, v1, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v12, v0}, Lfr/bamlab/rnimageresizer/ImageResizer;->copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "ImageResizer::createResizedImageWithExceptions"

    const-string v7, "EXIF copy failed"

    .line 112
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    move-object/from16 v3, p10

    .line 117
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "Error getting resized image path"

    aput-object v3, v0, v4

    move-object/from16 v3, p11

    .line 119
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 124
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The image failed to be resized; invalid Bitmap result."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createResizedImage(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 15
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 59
    new-instance v14, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;

    invoke-virtual {p0}, Lfr/bamlab/rnimageresizer/ImageResizerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;-><init>(Lfr/bamlab/rnimageresizer/ImageResizerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 69
    invoke-virtual {v14, v0, v1}, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageResizerAndroid"

    return-object v0
.end method
