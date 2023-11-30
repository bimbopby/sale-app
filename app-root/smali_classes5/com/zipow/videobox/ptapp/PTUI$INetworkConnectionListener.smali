.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;
.super Ljava/lang/Object;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INetworkConnectionListener"
.end annotation


# virtual methods
.method public abstract onProxySettingNotification(Ljava/lang/String;I)V
.end method

.method public abstract onSSLCertVerifyNotification(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
.end method
