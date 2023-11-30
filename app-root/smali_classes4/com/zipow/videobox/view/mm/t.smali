.class public Lcom/zipow/videobox/view/mm/t;
.super Ljava/lang/Object;
.source "PendingFileDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/t$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "contentFile"

.field private static final e:Ljava/lang/String; = "ZoomMessengerUI"

.field private static f:Lcom/zipow/videobox/view/mm/t;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/mm/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/mm/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/t;->b:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/t;->c:Ljava/util/HashMap;

    .line 102
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/t$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/t$a;-><init>(Lcom/zipow/videobox/view/mm/t;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 146
    invoke-static {}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->getInstance()Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/t$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/t$b;-><init>(Lcom/zipow/videobox/view/mm/t;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack;->addListener(Lcom/zipow/videobox/ptapp/PrivateStickerUICallBack$IZoomPrivateStickerUIListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/t;->a(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/t;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/t;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/t;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/t$c;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/t$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/t$c;

    if-eqz v0, :cond_0

    .line 9
    iput p4, v0, Lcom/zipow/videobox/view/mm/t$c;->h:I

    .line 10
    iput p2, v0, Lcom/zipow/videobox/view/mm/t$c;->f:I

    .line 11
    iput p3, v0, Lcom/zipow/videobox/view/mm/t$c;->g:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "ZoomMessengerUI"

    const-string p3, "FT_UploadToMyList_OnProgress, cannot find upload pending file ,reqid %s"

    .line 14
    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/t;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/t;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/t$c;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/zipow/videobox/view/mm/t$c;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/t$c;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/t;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p1, v0, Lcom/zipow/videobox/view/mm/t$c;->b:Ljava/lang/String;

    .line 21
    iput p5, v0, Lcom/zipow/videobox/view/mm/t$c;->h:I

    .line 22
    iput p3, v0, Lcom/zipow/videobox/view/mm/t$c;->f:I

    .line 23
    iput p4, v0, Lcom/zipow/videobox/view/mm/t$c;->g:I

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 17
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "url-"

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    const-string v2, "contentFile"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-"

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/t$c;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/t$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "contentFile"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 7
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "localImg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/zipow/videobox/view/mm/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/mm/t;->f:Lcom/zipow/videobox/view/mm/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/t;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/t;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/mm/t;->f:Lcom/zipow/videobox/view/mm/t;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/mm/t;->f:Lcom/zipow/videobox/view/mm/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/t$c;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/t$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/t$c;

    .line 4
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/t$c;->a:Z

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/t$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/t$c;

    .line 3
    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/t$c;->a:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
