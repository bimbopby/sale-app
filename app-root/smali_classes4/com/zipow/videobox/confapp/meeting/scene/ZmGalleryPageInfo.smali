.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;
.super Ljava/lang/Object;
.source "ZmGalleryPageInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmGalleryPageInfo"


# instance fields
.field public cols:I

.field public marginBottom:I

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public minGapHorizontal:I

.field public minGapVertical:I

.field public rows:I

.field public unitHeight:I

.field public unitWidth:I

.field public videoCountInCurrentPage:I

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcExtraHeightSpace()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->videoCountInCurrentPage:I

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    mul-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    return v4

    .line 3
    :cond_0
    div-int v3, v0, v1

    .line 4
    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ge v3, v2, :cond_2

    sub-int/2addr v2, v3

    .line 8
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    mul-int/2addr v2, v0

    return v2

    :cond_2
    return v4
.end method

.method private calcExtraWidthSpace(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->videoCountInCurrentPage:I

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->isInLastRow(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitWidth:I

    mul-int/2addr p1, v0

    return p1

    :cond_2
    return v3
.end method

.method private isInLastRow(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->videoCountInCurrentPage:I

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    div-int v2, v0, v1

    .line 2
    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 4
    div-int v3, p1, v1

    .line 5
    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getRenderUnitAreaForIndex(I)Lus/zoom/proguard/ll2;
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    .line 7
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitWidth:I

    .line 8
    div-int v0, p1, v0

    .line 9
    rem-int v1, p1, v1

    .line 10
    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapHorizontal:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginLeft:I

    add-int/2addr v4, v1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->calcExtraWidthSpace(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    .line 11
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapVertical:I

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    add-int/2addr v1, v4

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginTop:I

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->calcExtraHeightSpace()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 13
    new-instance v1, Lus/zoom/proguard/ll2;

    invoke-direct {v1, p1, v0, v3, v2}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    const-string p1, "getRenderUnitAreaForIndex"

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lus/zoom/proguard/ll2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmGalleryPageInfo{marginLeft="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minGapHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapHorizontal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minGapVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapVertical:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->viewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->viewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unitWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCountInCurrentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->videoCountInCurrentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
