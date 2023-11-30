.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IAuthInternationalHandlerListener;
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
    name = "IAuthInternationalHandlerListener"
.end annotation


# virtual methods
.method public abstract onOAuthTokenReturn(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onPKCEFacebookAuthReturn(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract onPKCEGoogleAuthReturn(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method
