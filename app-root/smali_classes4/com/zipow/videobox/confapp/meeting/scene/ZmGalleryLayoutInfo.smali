.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;
.super Ljava/lang/Object;
.source "ZmGalleryLayoutInfo.java"


# instance fields
.field public cols:I

.field public gapHorizontal:I

.field public gapVertical:I

.field public height:I

.field public marginLeft:I

.field public marginTop:I

.field public rows:I

.field public unitHeight:I

.field public unitMarginHorizontal:I

.field public unitMarginVertical:I

.field public unitWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->deepCopy(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deepCopy(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    .line 2
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    .line 3
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    .line 4
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    .line 5
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    .line 6
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    .line 7
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    .line 8
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    .line 9
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    .line 10
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    .line 11
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    .line 12
    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

    return-void
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
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    .line 3
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

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

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getRenderUnitAreaForIndex(I)Lus/zoom/proguard/ll2;
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    div-int v1, p1, v0

    .line 2
    rem-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    .line 6
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    .line 7
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    add-int/2addr v4, v2

    mul-int/2addr v4, p1

    add-int/2addr v4, v3

    .line 8
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    add-int/2addr p1, v3

    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/2addr v3, p1

    .line 10
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1, v4, v3, v2, v0}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
