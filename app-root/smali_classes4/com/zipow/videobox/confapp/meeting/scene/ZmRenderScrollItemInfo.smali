.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;
.super Ljava/lang/Object;
.source "ZmRenderScrollItemInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmRenderScrollItemInfo"


# instance fields
.field public baseUnitHeight:I

.field public baseUnitWidth:I

.field public cols:I

.field public marginBottom:I

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public maxCols:I

.field public maxRows:I

.field public maxVideoCount:I

.field public minGapHorizontal:I

.field public minGapVertical:I

.field public pageIndex:I

.field public parentHeight:I

.field public parentWidth:I

.field public rows:I

.field public unitAspectMode:I

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


# virtual methods
.method public getRenderUnitAreaForIndex(I)Lus/zoom/proguard/ll2;
    .locals 11

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->rows:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->cols:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    div-int v2, p1, v1

    .line 6
    rem-int v3, p1, v1

    .line 8
    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitHeight:I

    .line 9
    iget v5, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitWidth:I

    .line 10
    iget v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginLeft:I

    iget v7, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapHorizontal:I

    add-int v8, v7, v5

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    .line 11
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginTop:I

    iget v9, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapVertical:I

    add-int v10, v9, v4

    mul-int/2addr v10, v2

    add-int/2addr v10, v3

    .line 13
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginBottom:I

    add-int/2addr v3, v2

    mul-int v2, v4, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    .line 14
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewHeight:I

    if-ge v9, v2, :cond_1

    sub-int/2addr v2, v9

    .line 15
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v10, v2

    .line 18
    :cond_1
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginRight:I

    add-int v3, v6, v2

    mul-int v9, v5, v1

    add-int/2addr v9, v3

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v7

    add-int/2addr v3, v9

    .line 19
    iget v9, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewWidth:I

    if-ge v3, v9, :cond_2

    sub-int v3, v9, v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v8, v3

    .line 23
    :cond_2
    iget v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->videoCountInCurrentPage:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_3

    sub-int/2addr v9, v6

    sub-int/2addr v9, v2

    mul-int p1, v5, v3

    sub-int/2addr v9, p1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v7

    sub-int/2addr v9, v3

    .line 29
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 33
    :cond_3
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1, v8, v10, v5, v4}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "getRenderUnitAreaForIndex"

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lus/zoom/proguard/ll2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\nZmGalleryPageInfo{\nmarginLeft="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, minGapHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapHorizontal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, minGapVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapVertical:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, viewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, viewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, baseUnitWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, baseUnitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, unitWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, unitHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, unitAspectMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitAspectMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, videoCountInCurrentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->videoCountInCurrentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, maxVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, maxCols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxCols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, maxRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->cols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n, rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->rows:I

    const-string v2, "\n}"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
