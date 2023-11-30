.class public interface abstract Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage$IAnnoAnnoMultiPageListener;
.super Ljava/lang/Object;
.source "AnnoMultiPage.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/annoMultiPage/AnnoMultiPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAnnoAnnoMultiPageListener"
.end annotation


# virtual methods
.method public abstract onDismissAllTip()V
.end method

.method public abstract onShowAnnoSaveTip(Z)V
.end method

.method public abstract onShowAnnoTip(Lcom/zipow/annotate/AnnoUtil$AnnoTipType;I)V
.end method
