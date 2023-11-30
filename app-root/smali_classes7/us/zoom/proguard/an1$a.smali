.class Lus/zoom/proguard/an1$a;
.super Lus/zoom/proguard/fn1;
.source "ZmGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/an1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/fn1<",
        "Lus/zoom/proguard/en1<",
        "Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;",
        ">;",
        "Lus/zoom/proguard/an1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Lus/zoom/proguard/an1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/an1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/an1$a;->t:Lus/zoom/proguard/an1;

    invoke-direct {p0}, Lus/zoom/proguard/fn1;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/en1;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateSubscription targetValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmGalleryFragment"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/en1;->j()V

    :cond_0
    return-void
.end method
