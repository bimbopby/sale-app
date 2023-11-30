.class public Lus/zoom/proguard/ez2;
.super Ljava/lang/Object;
.source "ZmVENativeCallbacks.java"

# interfaces
.implements Lcom/zipow/videobox/conference/jni/IZmConfCallback;


# static fields
.field private static final s:Ljava/lang/String; = "ZmVENativeCallbacks"

.field private static t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/ez2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/ez2;->t:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lus/zoom/proguard/ez2;->r:I

    return-void
.end method

.method public static c(I)Lus/zoom/proguard/ez2;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called from wrong thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/ez2;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez2;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/proguard/ez2;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ez2;-><init>(I)V

    .line 7
    sget-object v1, Lus/zoom/proguard/ez2;->t:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onFaceMakeupDataDownloaded(ZIII)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceMakeupDataDownloaded() called with: result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], index = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], category = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmVENativeCallbacks"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/wj1;

    iget v4, p0, Lus/zoom/proguard/ez2;->r:I

    move-object v3, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/wj1;-><init>(IZIII)V

    .line 4
    sget-object p1, Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;->FACE_MAKEUP_DATA_DOWNLOADED:Lus/zoom/feature/videoeffects/events/ZmVECallbackEvents;

    invoke-static {p1}, Lus/zoom/proguard/f71;->b(Ljava/lang/Object;)Lus/zoom/proguard/f71;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lus/zoom/proguard/f71;->a(Ljava/lang/Object;)V

    return-void
.end method
