.class public Lcom/zipow/annotate/AnnoWindowInfo;
.super Ljava/lang/Object;
.source "AnnoWindowInfo.java"


# instance fields
.field public bottom:I

.field public degree:F

.field public left:I

.field public offsetX:F

.field public offsetY:F

.field public right:I

.field public skewX:F

.field public skewY:F

.field public top:I

.field public transX:F

.field public transY:F

.field public zoomFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zipow/annotate/AnnoWindowInfo;->degree:F

    .line 10
    iput v0, p0, Lcom/zipow/annotate/AnnoWindowInfo;->skewX:F

    .line 11
    iput v0, p0, Lcom/zipow/annotate/AnnoWindowInfo;->skewY:F

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoWindowInfo;->bottom:I

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoWindowInfo;->right:I

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnnoWindowInfo{left="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
