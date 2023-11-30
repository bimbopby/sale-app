.class public Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;
.super Lus/zoom/proguard/kw0;
.source "ConfVideoBackgroundItem.java"


# instance fields
.field private mIndex:I

.field private mIsAdminAddedVB:Z

.field private mIsBlurBtn:Z

.field private mIsBrandingVB:Z

.field private mIsForceSelectedVB:Z

.field private mIsOnZoomSummitVB:Z

.field private mIsSelfAddedVB:Z

.field private mIsSystemDefaultVB:Z

.field private mPath:Ljava/lang/String;

.field private mStatus:I

.field private mThumbPath:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/kw0;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mPath:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mThumbPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kw0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mThumbPath:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mPath:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mThumbPath:Ljava/lang/String;

    .line 22
    iput p4, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mType:I

    .line 23
    iput p5, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mStatus:I

    .line 24
    iput p6, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIndex:I

    .line 25
    iput-boolean p7, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsSelfAddedVB:Z

    .line 26
    iput-boolean p8, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsAdminAddedVB:Z

    .line 27
    iput-boolean p9, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsSystemDefaultVB:Z

    .line 28
    iput-boolean p10, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsForceSelectedVB:Z

    .line 29
    iput-boolean p11, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsOnZoomSummitVB:Z

    .line 30
    iput-boolean p12, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsBrandingVB:Z

    .line 31
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/kw0;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canRemove()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->canRemoveItem(Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;)Z

    move-result v0

    return v0
.end method

.method public configureAccText(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/kw0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/kw0;->setAccText(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p1, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBtnInfo()Lus/zoom/proguard/kw0$a;
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/kw0;->getBtnInfo()Lus/zoom/proguard/kw0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->isBlurBtn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_blur_item_262452:I

    iput v1, v0, Lus/zoom/proguard/kw0$a;->a:I

    .line 4
    sget v1, Lus/zoom/videomeetings/R$drawable;->icon_ve_blur:I

    iput v1, v0, Lus/zoom/proguard/kw0$a;->b:I

    :cond_0
    return-object v0
.end method

.method public getDisplayImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIndex:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mStatus:I

    return v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mThumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAdminAddedVB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsAdminAddedVB:Z

    return v0
.end method

.method public isBlurBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsBlurBtn:Z

    return v0
.end method

.method public isBrandingVB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsBrandingVB:Z

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsBlurBtn:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isForceSelectedVB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsForceSelectedVB:Z

    return v0
.end method

.method public isOnZoomSummitVB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsOnZoomSummitVB:Z

    return v0
.end method

.method public isSelfAddedVB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsSelfAddedVB:Z

    return v0
.end method

.method public isSystemDefaultVB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsSystemDefaultVB:Z

    return v0
.end method

.method public setBlurBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsBlurBtn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ConfVideoBackgroundItem{mPath=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mPath:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mThumbPath=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mThumbPath:Ljava/lang/String;

    const-string v3, ", mType="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsSelfAddedVB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsSelfAddedVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAdminAddedVB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsAdminAddedVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsSystemDefaultVB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsSystemDefaultVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsForceSelectedVB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsForceSelectedVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsOnZoomSummitVB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsOnZoomSummitVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsBrandingVB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsBrandingVB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsBlurBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;->mIsBlurBtn:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
