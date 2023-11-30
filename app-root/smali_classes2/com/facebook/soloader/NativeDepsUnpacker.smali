.class public final Lcom/facebook/soloader/NativeDepsUnpacker;
.super Ljava/lang/Object;
.source "NativeDepsUnpacker.java"


# static fields
.field private static final APK_IDENTIFIER_FILE_NAME:Ljava/lang/String; = "apk_id"

.field private static final LOCK_FILE_NAME:Ljava/lang/String; = "lock"

.field private static final NATIVE_DEPS_DIR_NAME:Ljava/lang/String; = "native_deps"

.field private static final NATIVE_DEPS_FILE_APK_PATH:Ljava/lang/String; = "assets/native_deps.txt"

.field private static final NATIVE_DEPS_FILE_NAME:Ljava/lang/String; = "deps"

.field private static final STATE_CLEAN:B = 0x1t

.field private static final STATE_DIRTY:B = 0x0t

.field private static final STATE_FILE_NAME:Ljava/lang/String; = "state"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apkChanged(Landroid/content/Context;Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDepsUnpacker;->getExistingApkIdentifier(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object p1

    .line 219
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getApkIdentifier(Landroid/content/Context;)[B

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    array-length v1, p1

    array-length v2, p0

    if-eq v1, v2, :cond_1

    return v0

    .line 228
    :cond_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static ensureDirExists(Ljava/io/File;)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ensureNativeDepsAvailable(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->ensureDirExists(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;Z)Lcom/facebook/soloader/FileLocker;

    move-result-object v1

    .line 73
    :try_start_0
    invoke-static {v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readState(Ljava/io/File;)B

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    .line 75
    invoke-static {p0, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->apkChanged(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    if-ne v3, v2, :cond_3

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1}, Lcom/facebook/soloader/FileLocker;->close()V

    :cond_2
    return-void

    .line 83
    :cond_3
    :try_start_1
    invoke-static {v0, v4}, Lcom/facebook/soloader/NativeDepsUnpacker;->writeState(Ljava/io/File;B)V

    .line 85
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->extractNativeDeps(Landroid/content/Context;)V

    .line 86
    invoke-static {p0, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->writeApkIdentifier(Landroid/content/Context;Ljava/io/File;)V

    .line 87
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->fsyncRecursive(Ljava/io/File;)V

    .line 89
    invoke-static {v0, v2}, Lcom/facebook/soloader/NativeDepsUnpacker;->writeState(Ljava/io/File;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/facebook/soloader/FileLocker;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 72
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method private static extractNativeDeps(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readNativeDepsFromApk(Landroid/content/Context;)[B

    move-result-object v0

    .line 158
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getApkIdentifier(Landroid/content/Context;)[B

    move-result-object v1

    .line 159
    array-length v2, v0

    .line 160
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 161
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 163
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 164
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 165
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 161
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static getApkIdentifier(Landroid/content/Context;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0, p0}, Lcom/facebook/soloader/SysUtil;->makeApkDepBlock(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0
.end method

.method private static getExistingApkIdentifier(Landroid/content/Context;Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 207
    new-instance p0, Ljava/io/File;

    const-string v0, "apk_id"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int p0, v0

    new-array v0, p0, [B

    .line 210
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    .line 214
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 208
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "native_deps"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "deps"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static readAllBytes(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    sub-int v2, p1, v1

    .line 119
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Read more bytes than expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found unexpectedly"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method static readNativeDepsFromApk(Landroid/content/Context;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v0, "assets/native_deps.txt"

    .line 142
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readAllBytes(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 149
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Failed to read native_deps file from APK"

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 147
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    .line 144
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Could not find native_deps file in APK"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 141
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method static readNativeDepsFromDisk(Landroid/content/Context;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v0, p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->readAllBytes(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static readState(Ljava/io/File;)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/io/File;

    const-string v1, "state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 201
    :catch_0
    :goto_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return v0
.end method

.method private static writeApkIdentifier(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/File;

    const-string v1, "apk_id"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getApkIdentifier(Landroid/content/Context;)[B

    move-result-object p0

    .line 172
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 174
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static writeState(Ljava/io/File;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/io/File;

    const-string v1, "state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 182
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 183
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 184
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
