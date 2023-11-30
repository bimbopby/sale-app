.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IFavoriteListener;
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
    name = "IFavoriteListener"
.end annotation


# virtual methods
.method public abstract onFavAvatarReady(Ljava/lang/String;)V
.end method

.method public abstract onFavoriteEvent(IJ)V
.end method

.method public abstract onFinishSearchDomainUser(Ljava/lang/String;IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZoomContact;",
            ">;)V"
        }
    .end annotation
.end method
