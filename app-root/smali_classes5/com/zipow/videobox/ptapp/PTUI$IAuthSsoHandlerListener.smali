.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IAuthSsoHandlerListener;
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
    name = "IAuthSsoHandlerListener"
.end annotation


# virtual methods
.method public abstract onPKCESSOLoginTokenReturn(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onQuerySSOVanityURL(Ljava/lang/String;ILjava/lang/String;)V
.end method
