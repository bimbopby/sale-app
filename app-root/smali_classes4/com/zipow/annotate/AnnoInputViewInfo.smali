.class public Lcom/zipow/annotate/AnnoInputViewInfo;
.super Ljava/lang/Object;
.source "AnnoInputViewInfo.java"


# instance fields
.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->height:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->left:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->top:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->width:I

    return v0
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->width:I

    .line 2
    iput p2, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->height:I

    return-void
.end method

.method public setTopLeft(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->left:I

    .line 2
    iput p2, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->top:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnnoInputViewInfo{top="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/AnnoInputViewInfo;->height:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
