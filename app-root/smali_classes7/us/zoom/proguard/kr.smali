.class public Lus/zoom/proguard/kr;
.super Ljava/lang/Object;
.source "ImageCache.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kr$b;
    }
.end annotation


# static fields
.field private static s:Lus/zoom/proguard/kr;


# instance fields
.field private r:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lus/zoom/proguard/kr$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    new-instance v1, Lus/zoom/proguard/kr$a;

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/kr$a;-><init>(Lus/zoom/proguard/kr;I)V

    iput-object v1, p0, Lus/zoom/proguard/kr;->r:Landroidx/collection/LruCache;

    return-void
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/kr;
    .locals 2

    const-class v0, Lus/zoom/proguard/kr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/kr;->s:Lus/zoom/proguard/kr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/kr;

    invoke-direct {v1}, Lus/zoom/proguard/kr;-><init>()V

    sput-object v1, Lus/zoom/proguard/kr;->s:Lus/zoom/proguard/kr;

    .line 4
    :cond_0
    sget-object v1, Lus/zoom/proguard/kr;->s:Lus/zoom/proguard/kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lus/zoom/proguard/kr$b;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/kr;->r:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/kr;->r:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public a(Lus/zoom/proguard/kr$b;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kr;->r:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/kr;->r:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/kr;->r:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    return-void
.end method
