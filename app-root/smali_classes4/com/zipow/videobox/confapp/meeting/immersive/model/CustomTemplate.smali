.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomTemplate.java"


# instance fields
.field private mCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

.field private mCropMode:Ljava/lang/String;

.field private mDefaultVideoStrip:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;

.field private mLayoutMode:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mCropMode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mLayoutMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    return-object v0
.end method

.method public getCropMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mCropMode:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultVideoStrip()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mDefaultVideoStrip:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;

    return-object v0
.end method

.method public getLayoutMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mLayoutMode:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCanvas(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mCanvas:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    return-void
.end method

.method public setCropMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mCropMode:Ljava/lang/String;

    return-void
.end method

.method public setDefaultVideoStrip(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mDefaultVideoStrip:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDefaultVideoStrip;

    return-void
.end method

.method public setLayoutMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mLayoutMode:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomTemplate;->mTitle:Ljava/lang/String;

    return-void
.end method
