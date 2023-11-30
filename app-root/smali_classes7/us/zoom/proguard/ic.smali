.class public Lus/zoom/proguard/ic;
.super Ljava/lang/Object;
.source "ContactsAvatarCache.java"


# static fields
.field private static final b:Ljava/lang/String; = "ContactsAvatarCache"

.field private static c:Lus/zoom/proguard/ic;


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ic;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 24
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 27
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private declared-synchronized a(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/ic;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/ic;
    .locals 2

    const-class v0, Lus/zoom/proguard/ic;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/ic;->c:Lus/zoom/proguard/ic;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/ic;

    invoke-direct {v1}, Lus/zoom/proguard/ic;-><init>()V

    sput-object v1, Lus/zoom/proguard/ic;->c:Lus/zoom/proguard/ic;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/ic;->c:Lus/zoom/proguard/ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(ILandroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/ic;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ic;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/ic;->a(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object p0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/ic;->a(ILandroid/graphics/Bitmap;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContactsAvatarCache"

    const-string v3, "close InputStream exception"

    .line 13
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object p0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/ic;->a(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lus/zoom/proguard/ic;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    monitor-exit p0

    return-object v0

    .line 14
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lus/zoom/proguard/ic;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lus/zoom/proguard/ic;->a(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "photo"

    .line 3
    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
