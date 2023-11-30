.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;
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
    name = "IInAppSubscriptionListener"
.end annotation


# virtual methods
.method public abstract onInAppBillingPushNotification(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V
.end method

.method public abstract onInAppSubscriptionUpdate(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
.end method
