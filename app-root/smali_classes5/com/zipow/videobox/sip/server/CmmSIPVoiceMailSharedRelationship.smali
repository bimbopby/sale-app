.class public Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;
.super Ljava/lang/Object;
.source "CmmSIPVoiceMailSharedRelationship.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->a:J

    return-void
.end method

.method private native getExtensionIDImpl(J)Ljava/lang/String;
.end method

.method private native getExtensionLevelImpl(J)I
.end method

.method private native getExtensionNameImpl(J)Ljava/lang/String;
.end method

.method private native getPermissionImpl(JI)Z
.end method

.method private native isCheckedImpl(J)Z
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->getExtensionIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->getPermissionImpl(JI)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->getExtensionLevelImpl(J)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->getExtensionNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPVoiceMailSharedRelationship;->isCheckedImpl(J)Z

    move-result v0

    return v0
.end method
