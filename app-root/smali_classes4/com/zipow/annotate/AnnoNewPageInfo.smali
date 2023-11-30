.class public Lcom/zipow/annotate/AnnoNewPageInfo;
.super Ljava/lang/Object;
.source "AnnoNewPageInfo.java"


# instance fields
.field private isBitmapChanged:Z

.field private isCreatePage:Z

.field private mPageId:J

.field private wbPageStatus:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->mPageId:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->mPageId:J

    .line 7
    iput p3, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->wbPageStatus:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage:Z

    return-void
.end method


# virtual methods
.method public getPageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->mPageId:J

    return-wide v0
.end method

.method public getWbPageStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->wbPageStatus:I

    return v0
.end method

.method public isCreatePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage:Z

    return v0
.end method

.method public onBitmapChange()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->isBitmapChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->isBitmapChanged:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBitmapChange mPageId="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->mPageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCreatePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->isCreatePage:Z

    return-void
.end method

.method public setPageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->mPageId:J

    return-void
.end method

.method public setWbPageStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/AnnoNewPageInfo;->wbPageStatus:I

    return-void
.end method
