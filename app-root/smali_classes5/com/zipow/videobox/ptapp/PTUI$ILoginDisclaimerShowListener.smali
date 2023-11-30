.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;
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
    name = "ILoginDisclaimerShowListener"
.end annotation


# virtual methods
.method public abstract onMultiFactorAuthRequest()V
.end method

.method public abstract onShowAgeGatingDialog()V
.end method

.method public abstract onShowLoginDisclaimerDialog(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
.end method

.method public abstract onShowSignToJoinOption()V
.end method
