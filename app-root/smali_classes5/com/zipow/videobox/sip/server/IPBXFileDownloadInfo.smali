.class public Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;
.super Ljava/lang/Object;
.source "IPBXFileDownloadInfo.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    return-void
.end method

.method private native getFileTransferStateImpl(J)I
.end method

.method private native getLocalPathForFileImpl(J)Ljava/lang/String;
.end method

.method private native getPreviewPathForFileImpl(J)Ljava/lang/String;
.end method

.method private native getTransferredSizeImpl(J)I
.end method

.method private native getWebFileIDImpl(J)Ljava/lang/String;
.end method

.method private native isFileDownloadedImpl(J)Z
.end method

.method private native isFileDownloadingImpl(J)Z
.end method

.method private native isPreviewDownloadedImpl(J)Z
.end method

.method private native isPreviewDownloadingImpl(J)Z
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->getFileTransferStateImpl(J)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->getLocalPathForFileImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->getPreviewPathForFileImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->getTransferredSizeImpl(J)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->getWebFileIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->isFileDownloadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->isFileDownloadingImpl(J)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->isPreviewDownloadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IPBXFileDownloadInfo;->isPreviewDownloadingImpl(J)Z

    move-result v0

    return v0
.end method
