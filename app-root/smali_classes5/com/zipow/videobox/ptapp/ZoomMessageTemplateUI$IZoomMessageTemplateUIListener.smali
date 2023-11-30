.class public interface abstract Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI$IZoomMessageTemplateUIListener;
.super Ljava/lang/Object;
.source "ZoomMessageTemplateUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZoomMessageTemplateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IZoomMessageTemplateUIListener"
.end annotation


# virtual methods
.method public abstract Notify_ButtonCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$ButtonParam;)V
.end method

.method public abstract Notify_EditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$EditParam;)V
.end method

.method public abstract Notify_EditRobotMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Notify_FieldsEditCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$FieldsEditParam;)V
.end method

.method public abstract Notify_RevokeRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Notify_SelectCommandResponse(ZLcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V
.end method

.method public abstract Notify_SendGetHttpMessageDone(Ljava/lang/String;I)V
.end method

.method public abstract Notify_SendPostHttpMessageDone(Ljava/lang/String;I)V
.end method

.method public abstract notify_EditLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notify_OpenWebviewByWebhook(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
.end method

.method public abstract notify_RevokeLinkUnfuringMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method
