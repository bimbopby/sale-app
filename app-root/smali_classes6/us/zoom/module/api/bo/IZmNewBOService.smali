.class public interface abstract Lus/zoom/module/api/bo/IZmNewBOService;
.super Ljava/lang/Object;
.source "IZmNewBOService.java"

# interfaces
.implements Lus/zoom/module/api/bo/IZmBaseBOService;


# virtual methods
.method public abstract clearBOUIProxyState()V
.end method

.method public abstract getAttendeeCountInNewBo()I
.end method

.method public abstract getJoinOrLeaveState()Ljava/lang/Object;
.end method

.method public abstract getMainUserId(J)J
.end method

.method public abstract getSecondsForConfigsCountdown()I
.end method

.method public abstract getSwitchToGRRoomName()Ljava/lang/String;
.end method

.method public abstract getUserByUniqueJoinIndexNodeId(J)J
.end method

.method public abstract isCanOpenSelectRoomPanelInNewBO()Z
.end method

.method public abstract isSwitchingFromNewBOToGR()Z
.end method

.method public abstract needShowNewBOJoinBtn()Z
.end method

.method public abstract onBeginSwitchFeature([B[B[B)V
.end method

.method public abstract onFeatureCreated(ZI)V
.end method

.method public abstract onFeatureDestroying(I)V
.end method

.method public abstract onPrepareFeatureMaterial(I)V
.end method

.method public abstract onSwitchFeature([B[B)V
.end method
