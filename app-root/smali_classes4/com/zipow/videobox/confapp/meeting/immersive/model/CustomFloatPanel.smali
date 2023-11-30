.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomFloatPanel.java"


# instance fields
.field protected mZOrder:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getZOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;->mZOrder:I

    return v0
.end method

.method public setZOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;->mZOrder:I

    return-void
.end method

.method public setZOrder(Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomFloatPanel;->mZOrder:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
