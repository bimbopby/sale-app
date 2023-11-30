.class public interface abstract Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;
.super Ljava/lang/Object;
.source "DeepLinkV2ManagerUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDeepLinkV2ManagerUIListener"
.end annotation


# virtual methods
.method public abstract Notify_JoinRequest(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
.end method

.method public abstract Update_JoinRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onJoinRequestCallback(Ljava/lang/String;I)V
.end method

.method public abstract onMakeLinkCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
