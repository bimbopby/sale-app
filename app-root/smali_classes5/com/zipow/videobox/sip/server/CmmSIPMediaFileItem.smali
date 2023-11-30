.class public Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;
.super Ljava/lang/Object;
.source "CmmSIPMediaFileItem.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    return-void
.end method

.method private native getAttachmentLocalFilePathImpl(J)Ljava/lang/String;
.end method

.method private native getFileDownloadPercentImpl(J)I
.end method

.method private native getFileDurationImpl(J)I
.end method

.method private native getIDImpl(J)Ljava/lang/String;
.end method

.method private native getLocalFileNameImpl(J)Ljava/lang/String;
.end method

.method private native getMediaFileFormatImpl(J)I
.end method

.method private native getOwnerIDImpl(J)Ljava/lang/String;
.end method

.method private native getOwnerTypeImpl(J)I
.end method

.method private native isAttachmentFileInLocalImpl(J)Z
.end method

.method private native isFileDownloadingImpl(J)Z
.end method

.method private native isFileInLocalImpl(J)Z
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getAttachmentLocalFilePathImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getFileDownloadPercentImpl(J)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getFileDurationImpl(J)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getLocalFileNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getMediaFileFormatImpl(J)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getOwnerIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->getOwnerTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->isAttachmentFileInLocalImpl(J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->isFileDownloadingImpl(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItem;->isFileInLocalImpl(J)Z

    move-result v0

    return v0
.end method
