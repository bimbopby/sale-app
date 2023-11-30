.class public Lus/zoom/proguard/f60;
.super Ljava/lang/Object;
.source "PDFManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "PDFManager"

.field private static d:Lus/zoom/proguard/f60;


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/pdf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/f60;->a:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/f60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/f60;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/pdf/PdfiumSDK;->destroyLibrary()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/f60;->a:Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/f60;
    .locals 2

    const-class v0, Lus/zoom/proguard/f60;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/f60;->d:Lus/zoom/proguard/f60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Lus/zoom/proguard/f60;

    invoke-direct {v1}, Lus/zoom/proguard/f60;-><init>()V

    sput-object v1, Lus/zoom/proguard/f60;->d:Lus/zoom/proguard/f60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/f60;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/pdf/PdfiumSDK;->initLibrary()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/f60;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zipow/videobox/pdf/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/f60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/f60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/pdf/a;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "PDFManager"

    const-string v2, "getDocument err: file name is empty."

    .line 15
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/pdf/a;
    .locals 1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/f60;->c()V

    .line 6
    new-instance v0, Lcom/zipow/videobox/pdf/a;

    invoke-direct {v0, p1, p2}, Lcom/zipow/videobox/pdf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/f60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/pdf/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/pdf/a;->a()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/f60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/pdf/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/f60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/f60;->a()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/pdf/a;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/f60;->a(Ljava/lang/String;)Lcom/zipow/videobox/pdf/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/f60;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/pdf/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method
