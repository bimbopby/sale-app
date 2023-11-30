.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IOTPNotificationListener;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOTPNotificationListener"
.end annotation


# virtual methods
.method public abstract onOtpNotificationConfirmResponse(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onOtpNotificationReceived(Lcom/zipow/videobox/ptapp/PTAppProtos$OtpNotificationInfo;)V
.end method
