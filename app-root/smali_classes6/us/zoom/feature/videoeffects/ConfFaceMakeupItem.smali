.class public Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;
.super Lus/zoom/proguard/kw0;
.source "ConfFaceMakeupItem.java"


# instance fields
.field private mBg:Ljava/lang/String;

.field private mCategory:I

.field private mData:Ljava/lang/String;

.field private mIndex:I

.field private mThumbnail:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/kw0;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mType:I

    .line 30
    iput v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mIndex:I

    .line 31
    iput v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mCategory:I

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mThumbnail:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mBg:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kw0;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mCategory:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mThumbnail:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mBg:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mData:Ljava/lang/String;

    .line 22
    iput p1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mType:I

    .line 23
    iput p2, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mIndex:I

    .line 24
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mThumbnail:Ljava/lang/String;

    .line 25
    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mBg:Ljava/lang/String;

    .line 26
    invoke-static {p6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mData:Ljava/lang/String;

    .line 27
    invoke-static {p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/kw0;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canRemove()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public configureAccText(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/kw0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zmvb"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_summary_single_image_187397:I

    invoke-static {v1}, Lus/zoom/proguard/ax1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/kw0;->setAccText(Ljava/lang/String;)V

    return-void
.end method

.method public getBg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mBg:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mCategory:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mIndex:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mType:I

    return v0
.end method

.method public isDownloading()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getInstance()Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->isDownloadingData(II)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mCategory:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->n()Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/avatar3d/Zm3DAvatarMgr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public setBg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mBg:Ljava/lang/String;

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mCategory:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ConfFaceMakeupItem{mType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThumbnail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mThumbnail:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mBg=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mBg:Ljava/lang/String;

    const-string v3, ", mData=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->mData:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
