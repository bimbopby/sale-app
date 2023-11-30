.class public interface abstract Lus/zoom/sdk/ZoomUIDelegate;
.super Ljava/lang/Object;
.source "ZoomUIDelegate.java"

# interfaces
.implements Lus/zoom/proguard/be0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/zoom/proguard/be0<",
        "Lus/zoom/sdk/IMeetingInviteMenuItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract afterMeetingMinimized(Landroid/app/Activity;)V
.end method

.method public abstract onClickAudioButton()Z
.end method

.method public abstract onClickEndButton()Z
.end method

.method public abstract onClickInviteButton(Landroid/content/Context;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IMeetingInviteMenuItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onClickMoreButton()Z
.end method

.method public abstract onClickParticipantsButton()Z
.end method

.method public abstract onClickShareButton()Z
.end method

.method public abstract onClickVideoButton()Z
.end method

.method public abstract onVideoSceneChanged(Lus/zoom/sdk/VideoScene;Lus/zoom/sdk/VideoScene;)V
.end method
