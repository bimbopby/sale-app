.class public interface abstract Lcom/zipow/videobox/mainboard/IMainBoard;
.super Ljava/lang/Object;
.source "IMainBoard.java"

# interfaces
.implements Lcom/zipow/videobox/mainboard/ISdkMainBoard;


# virtual methods
.method public abstract getRunningABI()Ljava/lang/String;
.end method

.method public abstract initMainboardImpl(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;I)I
.end method

.method public abstract installNativeCrashHandler()V
.end method

.method public abstract isNeonSupported()Z
.end method

.method public abstract notifyAppActive()V
.end method

.method public abstract notifyAppInactive()V
.end method

.method public abstract notifyNetworkState(I)V
.end method
