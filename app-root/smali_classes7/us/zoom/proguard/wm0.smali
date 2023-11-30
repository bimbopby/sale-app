.class public Lus/zoom/proguard/wm0;
.super Ljava/lang/Object;
.source "ZMAvatarUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ZMAvatarUrlFetcher"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lus/zoom/proguard/vm0;

.field private volatile d:Z

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/vm0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wm0;->c:Lus/zoom/proguard/vm0;

    .line 3
    iput p2, p0, Lus/zoom/proguard/wm0;->a:I

    .line 4
    iput p3, p0, Lus/zoom/proguard/wm0;->b:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/wm0;->d:Z

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wm0;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ">>>width*height=("

    const-string v0, "width*height=("

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lus/zoom/proguard/wm0;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Lus/zoom/proguard/wm0;->b:I

    const-string v6, ")"

    invoke-static {v0, v5, v6}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "ZMAvatarUrlFetcher"

    invoke-static {v8, v0, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v7, v1, Lus/zoom/proguard/wm0;->a:I

    const/high16 v9, 0x42480000    # 50.0f

    if-gtz v7, :cond_1

    .line 8
    invoke-static {v0, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Lus/zoom/proguard/wm0;->a:I

    .line 10
    :cond_1
    iget v7, v1, Lus/zoom/proguard/wm0;->b:I

    if-gtz v7, :cond_2

    .line 11
    invoke-static {v0, v9}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/wm0;->b:I

    :cond_2
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 16
    :try_start_0
    iget v0, v1, Lus/zoom/proguard/wm0;->a:I

    iget v10, v1, Lus/zoom/proguard/wm0;->b:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iget-object v0, v1, Lus/zoom/proguard/wm0;->c:Lus/zoom/proguard/vm0;

    invoke-virtual {v0}, Lus/zoom/proguard/vm0;->a()I

    move-result v0

    .line 61
    iget-object v11, v1, Lus/zoom/proguard/wm0;->c:Lus/zoom/proguard/vm0;

    invoke-static {v0, v11}, Lus/zoom/core/helper/ZmContextProxyMgr;->createGlideDrawable(ILus/zoom/core/interfaces/IAvatarUrlInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_4

    if-eqz v10, :cond_3

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void

    .line 108
    :cond_4
    :try_start_2
    iget-object v0, v1, Lus/zoom/proguard/wm0;->c:Lus/zoom/proguard/vm0;

    invoke-virtual {v0}, Lus/zoom/proguard/vm0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, v1, Lus/zoom/proguard/wm0;->c:Lus/zoom/proguard/vm0;

    invoke-virtual {v0}, Lus/zoom/proguard/vm0;->c()Lus/zoom/proguard/tm0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    new-instance v11, Lus/zoom/proguard/qc0;

    invoke-virtual {v0}, Lus/zoom/proguard/tm0;->e()F

    move-result v14

    invoke-virtual {v0}, Lus/zoom/proguard/tm0;->a()I

    move-result v15

    invoke-virtual {v0}, Lus/zoom/proguard/tm0;->f()Z

    move-result v16

    invoke-virtual {v0}, Lus/zoom/proguard/tm0;->d()I

    move-result v17

    invoke-virtual {v0}, Lus/zoom/proguard/tm0;->c()I

    move-result v18

    invoke-virtual {v0}, Lus/zoom/proguard/tm0;->b()I

    move-result v19

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lus/zoom/proguard/qc0;-><init>(Landroid/graphics/drawable/Drawable;FIZIII)V

    move-object v13, v11

    .line 115
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v13, v5, v5, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v10, v0, v12, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v1, Lus/zoom/proguard/wm0;->e:Ljava/io/InputStream;

    .line 123
    iget-boolean v0, v1, Lus/zoom/proguard/wm0;->d:Z

    if-eqz v0, :cond_6

    .line 124
    invoke-interface {v2, v9}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catch_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 150
    :cond_6
    :try_start_5
    iget-object v0, v1, Lus/zoom/proguard/wm0;->e:Ljava/io/InputStream;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v9, v11

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v9, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, v9

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v10, v9

    :goto_0
    :try_start_7
    const-string v11, "Avatar error"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 167
    invoke-static {v8, v11, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v5, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Avatar error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lus/zoom/proguard/wm0;->c:Lus/zoom/proguard/vm0;

    invoke-virtual {v8}, Lus/zoom/proguard/vm0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v1, Lus/zoom/proguard/wm0;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lus/zoom/proguard/wm0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v9, :cond_7

    .line 174
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_7
    if-eqz v10, :cond_9

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v10, v9

    :goto_1
    :try_start_9
    const-string v11, "outOfMemoryError"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 175
    invoke-static {v8, v11, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v5, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OutOfMemoryError:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lus/zoom/proguard/wm0;->c:Lus/zoom/proguard/vm0;

    invoke-virtual {v8}, Lus/zoom/proguard/vm0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v1, Lus/zoom/proguard/wm0;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lus/zoom/proguard/wm0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_8

    .line 188
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    :catch_9
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-void

    :goto_3
    if-eqz v9, :cond_a

    .line 195
    :try_start_b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_a
    if-eqz v10, :cond_b

    .line 201
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    :cond_b
    throw v0
.end method
