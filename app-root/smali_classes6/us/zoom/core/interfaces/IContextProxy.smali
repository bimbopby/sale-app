.class public interface abstract Lus/zoom/core/interfaces/IContextProxy;
.super Ljava/lang/Object;
.source "IContextProxy.java"


# virtual methods
.method public abstract createGlideDrawable(ILus/zoom/core/interfaces/IAvatarUrlInfo;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getAuthenticator()[Ljava/lang/String;
.end method

.method public abstract getExtDescription(IZ)Ljava/lang/String;
.end method

.method public abstract getSafeObjectFromBuffer([B)Ljava/lang/Object;
.end method

.method public abstract getSimpleActivityClass(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getWebDomain()Ljava/lang/String;
.end method

.method public abstract hasZoomMessenger()Z
.end method

.method public abstract isBlurSnapshotEnabled()Z
.end method

.method public abstract isFilterTWEmojiEnabled()Z
.end method

.method public abstract isMainBoardInitialized()Z
.end method

.method public abstract isTwEmojidLibEnable()Z
.end method
