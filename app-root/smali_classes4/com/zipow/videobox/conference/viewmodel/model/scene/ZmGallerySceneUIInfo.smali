.class public Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;
.super Ljava/lang/Object;
.source "ZmGallerySceneUIInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo$ZmGallerySceneUIType;
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
.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
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
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/mw1;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/mw1;->b(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

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
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    .line 3
    iget v2, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

    iget p1, p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmGallerySceneUIInfo{mGallerySceneUITypee="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
