.class public Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;
.super Ljava/lang/Object;
.source "CmmSessionBrandingAppearanceConfig.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nametagId:Ljava/lang/String;

.field private pronouns:Ljava/lang/String;

.field private userGuid:Ljava/lang/String;

.field private validFields:I

.field private vbid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->userGuid:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->validFields:I

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->vbid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->nametagId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->name:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->desc:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->pronouns:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNametagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->nametagId:Ljava/lang/String;

    return-object v0
.end method

.method public getPronouns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->pronouns:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->userGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValidFields()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->validFields:I

    return v0
.end method

.method public getVbid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->vbid:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->desc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public setNametagId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->nametagId:Ljava/lang/String;

    return-void
.end method

.method public setPronouns(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->pronouns:Ljava/lang/String;

    return-void
.end method

.method public setUserGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->userGuid:Ljava/lang/String;

    return-void
.end method

.method public setValidFields(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->validFields:I

    return-void
.end method

.method public setVbid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/CmmSessionBrandingAppearanceConfig;->vbid:Ljava/lang/String;

    return-void
.end method
