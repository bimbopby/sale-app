.class public Lcom/zipow/annotate/render/AnnotateTextData;
.super Ljava/lang/Object;
.source "AnnotateTextData.java"


# instance fields
.field private bgColor:I

.field private fontSize:I

.field private height:I

.field private isBold:Z

.field private isItalic:Z

.field private isUnderLine:Z

.field private lineCount:I

.field private padding:I

.field private posX:I

.field private posY:I

.field private text:Ljava/lang/String;

.field private textAlignment:I

.field private textColor:I

.field private textHeight:I

.field private textLength:I

.field private textWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->bgColor:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->fontSize:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->height:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->lineCount:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->padding:I

    return v0
.end method

.method public getPosX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->posX:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->posY:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textAlignment:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textColor:I

    return v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textHeight:I

    return v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textLength:I

    return v0
.end method

.method public getTextShortArr()[S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-char v3, v0, v2

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTextWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->width:I

    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isBold:Z

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isItalic:Z

    return v0
.end method

.method public isUnderLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isUnderLine:Z

    return v0
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->bgColor:I

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isBold:Z

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->fontSize:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->height:I

    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isItalic:Z

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->lineCount:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->padding:I

    return-void
.end method

.method public setPosX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->posX:I

    return-void
.end method

.method public setPosY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->posY:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textAlignment:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textColor:I

    return-void
.end method

.method public setTextHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textHeight:I

    return-void
.end method

.method public setTextLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textLength:I

    return-void
.end method

.method public setTextWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textWidth:I

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isUnderLine:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AnnotateTextData{text=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->text:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", padding="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->padding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", posX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->posX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", posY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->posY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textAlignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->fontSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->lineCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isItalic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isItalic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUnderLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->isUnderLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/annotate/render/AnnotateTextData;->bgColor:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
