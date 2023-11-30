.class Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;
.super Lcom/facebook/react/bridge/GuardedResultAsyncTask;
.source "DocumentPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativedocumentpicker/DocumentPickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedResultAsyncTask<",
        "Lcom/facebook/react/bridge/ReadableArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final copyTo:Ljava/lang/String;

.field private final promise:Lcom/facebook/react/bridge/Promise;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/util/List;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/GuardedResultAsyncTask;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->weakContext:Ljava/lang/ref/WeakReference;

    .line 235
    iput-object p2, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->uris:Ljava/util/List;

    .line 236
    iput-object p3, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->copyTo:Ljava/lang/String;

    .line 237
    iput-object p4, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 319
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p0, :cond_1

    .line 321
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 324
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 328
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 329
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 331
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid input stream"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_2

    .line 336
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 342
    :catch_3
    :cond_3
    throw p2
.end method

.method private getMetadata(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 255
    iget-object v0, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "type"

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 263
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 264
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_display_name"

    .line 265
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 266
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 267
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 268
    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "mime_type"

    .line 270
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 271
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 272
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "_size"

    .line 274
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 275
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "size"

    .line 276
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v8, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 263
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_5
    invoke-direct {p0, v0, v8, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->prepareFileUri(Landroid/content/Context;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;)V

    return-object v8
.end method

.method private prepareFileUri(Landroid/content/Context;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;)V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->copyTo:Ljava/lang/String;

    const-string v1, "fileCopyUri"

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->copyTo:Ljava/lang/String;

    const-string v3, "documentDirectory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 292
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name"

    .line 298
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    invoke-static {p1, p3, v3}, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to create directory at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "copyError"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected doInBackgroundGuarded()Lcom/facebook/react/bridge/ReadableArray;
    .locals 3

    .line 242
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->uris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 244
    invoke-direct {p0, v2}, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->getMetadata(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackgroundGuarded()Ljava/lang/Object;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->doInBackgroundGuarded()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecuteGuarded(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecuteGuarded(Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p1}, Lcom/reactnativedocumentpicker/DocumentPickerModule$ProcessDataTask;->onPostExecuteGuarded(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
