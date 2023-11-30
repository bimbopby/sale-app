.class public Lus/zoom/sdk/MobileRTCShareView;
.super Lcom/zipow/videobox/sdk/SDKShareView;
.source "MobileRTCShareView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sdk/SDKShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setShareImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sdk/SDKShareView;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setSharePDF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sdk/SDKShareView;->setPdf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setShareWebview(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/zipow/videobox/sdk/SDKShareView;->setUrl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setShareWhiteboard()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sdk/SDKShareView;->setWhiteboardBackground()Z

    move-result v0

    return v0
.end method
