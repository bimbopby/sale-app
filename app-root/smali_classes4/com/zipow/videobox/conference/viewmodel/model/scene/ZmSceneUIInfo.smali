.class public Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
.super Ljava/lang/Object;
.source "ZmSceneUIInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo$ZmSceneUIType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:I = 0x4

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field private static h:Landroid/util/SparseIntArray;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne p0, v3, :cond_0

    .line 1
    new-instance p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    invoke-direct {v3, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    .line 4
    new-instance p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 7
    new-instance p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "getGalleryViewSceneUIInfo galleryViewMode is NONE_GALLERY_VIEW"

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(Z)Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ZmSceneUIInfo"

    const-string v4, "LastScene = %s canRestore=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    invoke-static {}, Lus/zoom/proguard/mw1;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    const/4 v3, 0x5

    :cond_3
    const/4 p1, 0x0

    invoke-direct {v1, v3, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p0

    return p0
.end method

.method private static c()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 8

    .line 24
    invoke-static {}, Lus/zoom/proguard/mw1;->j()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    :goto_0
    move-object v2, v0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mw1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->J()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v4, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    invoke-direct {v4, v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ga1;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, Lus/zoom/proguard/mw1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-static {}, Lus/zoom/proguard/mw1;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 40
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    invoke-direct {v3, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v3}, Lus/zoom/proguard/mw1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static c(I)Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "ZmSceneUIInfo"

    const-string v4, "getSceneUIInfo mainPagePo = %d sceneUIType=%d"

    invoke-static {p0, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-ne v0, v3, :cond_0

    .line 7
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-direct {v0, v3, p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->c()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    invoke-static {}, Lus/zoom/proguard/mw1;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    :cond_1
    invoke-direct {v2, v3, p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 16
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmDynamicSceneUIInfo;

    invoke-direct {v1, v3, p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmDynamicSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/proguard/mw1;->G()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v3, v1, p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    invoke-direct {v1, v3, p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "GalleryUI"

    goto :goto_0

    :cond_1
    const-string p1, "SignLanguageUI"

    goto :goto_0

    :cond_2
    const-string p1, "MainUI"

    goto :goto_0

    :cond_3
    const-string p1, "DriveUI"

    :goto_0
    return-object p1
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/mw1;->l()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 21
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 25
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_driving:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v3, v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v3, :cond_2

    .line 29
    check-cast v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 30
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 33
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_sign_language:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 36
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_scene_gallery_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 43
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->a(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 48
    invoke-static {}, Lus/zoom/proguard/mw1;->Y()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmDynamicSceneUIInfo;

    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmDynamicSceneUIInfo;

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmDynamicSceneUIInfo;->a()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(ZZ)Z
    .locals 3

    .line 37
    iget p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, p2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_1

    .line 38
    check-cast p2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 39
    invoke-virtual {p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result p2

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/mw1;->s()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    .line 3
    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    iget v3, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;->c()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmSceneUIInfo{mSceneUIType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a:I

    .line 2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
