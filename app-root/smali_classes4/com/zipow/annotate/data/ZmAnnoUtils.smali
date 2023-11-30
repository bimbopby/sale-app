.class public Lcom/zipow/annotate/data/ZmAnnoUtils;
.super Ljava/lang/Object;
.source "ZmAnnoUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNewWhiteboardFeedbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getFeedbackUrlOnNewWhiteBoard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getFeedbackUrlOnNewWhiteBoard()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://zoom.sjc1.qualtrics.com/jfe/form/SV_2o5ZWwPiSlRmXb0"

    return-object v0
.end method

.method public static moveToTrash(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->asyncRequestDeleteWhiteboard(Ljava/lang/String;)V

    return-void
.end method

.method public static notifyToSave()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->export(I)V

    return-void
.end method

.method public static setIndicatorVisibility(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setIndicatorVisibility(Z)V

    return-void
.end method
