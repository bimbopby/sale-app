.class public interface abstract Lus/zoom/sdk/I3DAvatarSettingContext;
.super Ljava/lang/Object;
.source "I3DAvatarSettingContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;
    }
.end annotation


# virtual methods
.method public abstract get3DAvatarImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/I3DAvatarImageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract is3DAvatarEnabled()Z
.end method

.method public abstract is3DAvatarSupportedByDevice()Z
.end method

.method public abstract set3DAvatarImage(Lus/zoom/sdk/I3DAvatarImageInfo;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setEvent(Lus/zoom/sdk/I3DAvatarSettingContext$I3DAvatarSettingContextEvent;)V
.end method
